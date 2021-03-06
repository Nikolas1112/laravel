<?php
/**
 * bunitas
 */

namespace App\Rules;

use App\Models\Category;
use App\Models\CategoryField;
use Illuminate\Contracts\Validation\Rule;

class CustomFieldUniqueChildrenRule implements Rule
{
	public $parameters = [];
	public $attribute;
	
	public function __construct($parameters)
	{
		$this->parameters = $parameters;
	}
	
	/**
	 * Determine if the validation rule passes.
	 *
	 * @param  string  $attribute
	 * @param  mixed  $value
	 * @return bool
	 */
	public function passes($attribute, $value)
	{
		if (!isset($this->parameters[0]) || !isset($this->parameters[1])) {
			return false;
		}
		
		$this->attribute = $attribute;
		
		$categoryId = ($attribute == 'category_id') ? $value : $this->parameters[1];
		
		// Check child records
		$subCats = Category::trans()->where('parent_id', $categoryId)->get(['id', 'parent_id']);
		if ($subCats->count() > 0) {
			$fieldAlreadyExistsInAChild = false;
			foreach ($subCats as $subCat) {
				if ($attribute == 'category_id') {
					$subCatField = CategoryField::where($this->parameters[0], $this->parameters[1])->where($attribute, $subCat->id)->first();
				} else {
					$subCatField = CategoryField::where($this->parameters[0], $subCat->id)->where($attribute, $value)->first();
				}
				
				if (!empty($subCatField)) {
					$fieldAlreadyExistsInAChild = true;
					break;
				}
			}
			
			if ($fieldAlreadyExistsInAChild && request()->input('disabled_in_subcategories') != 1) {
				return false;
			}
		}
		
		return true;
	}
	
	/**
	 * Get the validation error message.
	 *
	 * @return string
	 */
	public function message()
	{
		if ($this->attribute == 'category_id') {
			$message = trans('validation.custom_field_unique_children_rule', [
				'field_1' => trans('admin.category'),
				'field_2' => trans('admin.custom field'),
			]);
		} else {
			$message = trans('validation.custom_field_unique_children_rule_field', [
				'field_1' => trans('admin.custom field'),
				'field_2' => trans('admin.category'),
			]);
		}
		
		return $message;
	}
}
