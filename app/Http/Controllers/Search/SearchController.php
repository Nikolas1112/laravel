<?php
/**
 * bunitas
 */

namespace App\Http\Controllers\Search;

use App\Http\Controllers\Search\Traits\PreSearchTrait;
use App\Models\CategoryField;
use Torann\LaravelMetaTags\Facades\MetaTag;

class SearchController extends BaseController
{
	use PreSearchTrait;
	
	public $isIndexSearch = true;
	
	protected $cat    = null;
	protected $subCat = null;
	protected $city   = null;
	protected $admin  = null;
	
	/**
	 * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
	 */
	public function index()
	{
		view()->share('isIndexSearch', $this->isIndexSearch);
		
		// Pre-Search
		if (request()->filled('c')) {
			if (request()->filled('sc')) {
				$this->getCategory(request()->get('c'), request()->get('sc'));
				
				// Get Category nested IDs
				$catNestedIds = (object)[
					'parentId' => request()->get('c'),
					'id'       => request()->get('sc'),
				];
			} else {
				$this->getCategory(request()->get('c'));
				
				// Get Category nested IDs
				$catNestedIds = (object)[
					'parentId' => 0,
					'id'       => request()->get('c'),
				];
			}
			
			// Get Custom Fields
			$customFields = CategoryField::getFields($catNestedIds);
			view()->share('customFields', $customFields);
		}
		if (request()->filled('l') || request()->filled('location')) {
			$city = $this->getCity(request()->get('l'), request()->get('location'));
		}
		if (request()->filled('r') && !request()->filled('l')) {
			$admin = $this->getAdmin(request()->get('r'));
		}
		
		// Pre-Search values
		$preSearch = [
			'city'  => (isset($city) && !empty($city)) ? $city : null,
			'admin' => (isset($admin) && !empty($admin)) ? $admin : null,
		];
		
		// Search
		$search = new $this->searchClass($preSearch);
		$data   = $search->fetch();
		
		// Export Search Result
		view()->share('count', $data['count']);
		view()->share('paginator', $data['paginator']);
		
		// Get Titles
		$title = $this->getTitle();
		$this->getBreadcrumb();
		$this->getHtmlTitle();
		
		// Meta Tags
		MetaTag::set('title', $title);
		MetaTag::set('description', $title);
		
		return appView('search.serp');
	}
}
