<?php
/**
 * bunitas
 */

namespace App\Http\Controllers\Search;

use App\Models\City;
use Torann\LaravelMetaTags\Facades\MetaTag;

class CityController extends BaseController
{
	public $isCitySearch = true;
	
	protected $city = null;
	
	/**
	 * @param $countryCode
	 * @param $cityName
	 * @param null $cityId
	 * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
	 */
	public function index($countryCode, $cityName, $cityId = null)
	{
		// Check multi-countries site parameters
		if (!config('settings.seo.multi_countries_urls')) {
			$cityId   = $cityName;
			$cityName = $countryCode;
		}
		
		view()->share('isCitySearch', $this->isCitySearch);
		
		// Get the City
		$this->city = City::findOrFail((int)$cityId);
		view()->share('city', $this->city);
		
		// Search
		$search = new $this->searchClass();
		$data   = $search->setLocationByCity($this->city)->fetch();
		
		// Get Titles
		$bcTab     = $this->getBreadcrumb();
		$htmlTitle = $this->getHtmlTitle();
		view()->share('bcTab', $bcTab);
		view()->share('htmlTitle', $htmlTitle);
		
		// Meta Tags
		$title       = $this->getTitle();
		$description = t('free_ads_in_location', ['location' => $this->city->name])
			. ', ' . config('country.name')
			. '. ' . t('looking_for_product_or_service')
			. ' - ' . $this->city->name
			. ', ' . config('country.name');
		
		MetaTag::set('title', $title);
		MetaTag::set('description', $description);
		
		// Translation vars
		view()->share('uriPathCityName', $cityName);
		view()->share('uriPathCityId', $cityId);
		
		return appView('search.serp', $data);
	}
}
