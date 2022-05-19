<?php
/**
 * bunitas
 */

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Admin\Traits\SubAdminTrait;
use App\Models\Country;
use Larapen\Admin\app\Http\Controllers\PanelController;
use App\Http\Requests\Admin\SubAdmin1Request as StoreRequest;
use App\Http\Requests\Admin\SubAdmin1Request as UpdateRequest;

class SubAdmin1Controller extends PanelController
{
	use SubAdminTrait;
	
	public $countryCode = null;
	
	public function setup()
	{
		// Get the Country Code
		$this->countryCode = request()->segment(3);
		
		// Get the Country's name
		$country = Country::findOrFail($this->countryCode);
		
		/*
		|--------------------------------------------------------------------------
		| BASIC CRUD INFORMATION
		|--------------------------------------------------------------------------
		*/
		$this->xPanel->setModel('App\Models\SubAdmin1');
		$this->xPanel->setRoute(admin_uri('countries/' . $this->countryCode . '/admins1'));
		$this->xPanel->setEntityNameStrings(
			trans('admin.admin division 1') . ' &rarr; ' . '<strong>' . $country->name . '</strong>',
			trans('admin.admin divisions 1') . ' &rarr; ' . '<strong>' . $country->name . '</strong>'
		);
		
		$this->xPanel->enableParentEntity();
		$this->xPanel->setParentKeyField('country_code');
		$this->xPanel->addClause('where', 'country_code', '=', $this->countryCode);
		$this->xPanel->setParentRoute(admin_uri('countries'));
		$this->xPanel->setParentEntityNameStrings(trans('admin.country'), trans('admin.countries'));
		$this->xPanel->allowAccess(['parent']);
		
		$this->xPanel->addButtonFromModelFunction('top', 'bulk_delete_btn', 'bulkDeleteBtn', 'end');
		$this->xPanel->addButtonFromModelFunction('line', 'cities', 'citiesBtn', 'beginning');
		$this->xPanel->addButtonFromModelFunction('line', 'admin_divisions2', 'adminDivisions2Btn', 'beginning');
		
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
			'name'  => 'code',
			'label' => trans('admin.Code'),
		]);
		$this->xPanel->addColumn([
			'name'  => 'name',
			'label' => trans('admin.Local Name'),
		]);
		$this->xPanel->addColumn([
			'name'          => 'asciiname',
			'label'         => trans('admin.Name'),
			'type'          => 'model_function',
			'function_name' => 'getNameHtml',
		]);
		$this->xPanel->addColumn([
			'name'          => 'active',
			'label'         => trans('admin.Active'),
			'type'          => 'model_function',
			'function_name' => 'getActiveHtml',
		]);
		
		// FIELDS
		$this->xPanel->addField([
			'name'  => 'country_code',
			'type'  => 'hidden',
			'value' => $this->countryCode,
		], 'create');
		$this->xPanel->addField([
			'name'    => 'code',
			'type'    => 'hidden',
			'default' => $this->autoIncrementCode($this->countryCode . '.'),
		], 'create');
		$this->xPanel->addField([
			'name'              => 'name',
			'label'             => trans('admin.Local Name'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Local Name'),
			],
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'asciiname',
			'label'             => trans('admin.Name'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Enter the name'),
			],
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
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
