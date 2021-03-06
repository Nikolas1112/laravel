<?php
/**
 * bunitas
 */

namespace App\Http\Controllers\Admin;

use Larapen\Admin\app\Http\Controllers\PanelController;
use App\Http\Requests\Admin\CategoryRequest as StoreRequest;
use App\Http\Requests\Admin\CategoryRequest as UpdateRequest;

class CategoryController extends PanelController
{
	public $parentId = 0;
	
	public function setup()
	{
		/*
		|--------------------------------------------------------------------------
		| BASIC CRUD INFORMATION
		|--------------------------------------------------------------------------
		*/
		$this->xPanel->setModel('App\Models\Category');
		$this->xPanel->addClause('where', 'parent_id', '=', 0);
		$this->xPanel->setRoute(admin_uri('categories'));
		$this->xPanel->setEntityNameStrings(trans('admin.category'), trans('admin.categories'));
		$this->xPanel->enableReorder('name', 1);
		$this->xPanel->enableDetailsRow();
		$this->xPanel->allowAccess(['reorder', 'details_row']);
		if (!request()->input('order')) {
			$this->xPanel->orderBy('lft', 'ASC');
		}
		
		$this->xPanel->addButtonFromModelFunction('top', 'bulk_delete_btn', 'bulkDeleteBtn', 'end');
		$this->xPanel->addButtonFromModelFunction('line', 'custom_fields', 'customFieldsBtn', 'beginning');
		$this->xPanel->addButtonFromModelFunction('line', 'sub_categories', 'subCategoriesBtn', 'beginning');
		
		// Filters
		// -----------------------
		$this->xPanel->addFilter([
			'name'  => 'status',
			'type'  => 'dropdown',
			'label' => mb_ucfirst(trans('admin.type')),
		], [
			'classified'  => 'Classified',
			'job-offer'   => 'Job Offer',
			'job-search'  => 'Job Search',
			'not-salable' => 'Not-Salable',
		], function ($value) {
			$this->xPanel->addClause('where', 'type', '=', $value);
		});
		
		/*
		|--------------------------------------------------------------------------
		| COLUMNS AND FIELDS
		|--------------------------------------------------------------------------
		*/
		// COLUMNS
		$this->xPanel->addColumn([
			'name'  => 'id',
			'label' => '',
			'type'  => 'checkbox',
			'orderable' => false,
		]);
		$this->xPanel->addColumn([
			'name'          => 'name',
			'label'         => trans('admin.Name'),
			'type'          => 'model_function',
			'function_name' => 'getNameHtml',
		]);
		$this->xPanel->addColumn([
			'name'          => 'active',
			'label'         => trans('admin.Active'),
			'type'          => 'model_function',
			'function_name' => 'getActiveHtml',
			'on_display'    => 'checkbox',
		]);
		
		
		// FIELDS
		$this->xPanel->addField([
			'name'  => 'parent_id',
			'type'  => 'hidden',
			'value' => $this->parentId,
		]);
		$this->xPanel->addField([
			'name'              => 'name',
			'label'             => trans('admin.Name'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Name'),
			],
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'slug',
			'label'             => trans('admin.Slug'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Will be automatically generated from your name, if left empty'),
			],
			'hint'              => trans('admin.Will be automatically generated from your name, if left empty'),
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'       => 'description',
			'label'      => trans('admin.Description'),
			'type'       => 'textarea',
			'attributes' => [
				'placeholder' => trans('admin.Description'),
			],
		]);
		$this->xPanel->addField([
			'name'   => 'picture',
			'label'  => trans('admin.Picture'),
			'type'   => 'image',
			'upload' => true,
			'disk'   => 'public',
			'hint'   => trans('admin.category_picture_icon_hint'),
		]);
		$this->xPanel->addField([
			'name'        => 'icon_class',
			'label'       => trans('admin.Icon'),
			'type'        => 'select2_from_array',
			'options'     => collect(config('fontello'))->map(function ($iconCode, $iconClass) {
				return $iconClass . ' (' . $iconCode . ')';
			})->toArray(),
			'allows_null' => true,
			'hint'        => trans('admin.Used in the categories area on the home and sitemap pages'),
		]);
		$this->xPanel->addField([
			'name'  => 'type',
			'label' => mb_ucfirst(trans('admin.type')),
			'type'  => 'enum',
			'hint'  => trans('admin.category_types_info'),
		]);
		$this->xPanel->addField([
			'name'  => 'active',
			'label' => trans('admin.Active'),
			'type'  => 'checkbox',
		]);
	}
	
	public function store(StoreRequest $request)
	{
		return parent::storeCrud();
	}
	
	public function update(UpdateRequest $request)
	{
		return parent::updateCrud();
	}
}
