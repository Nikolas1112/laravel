<?php
/**
 * bunitas
 */

namespace App\Rules;

use App\Models\Blacklist;
use Illuminate\Contracts\Validation\Rule;
use Illuminate\Support\Str;

class BlacklistDomainRule implements Rule
{
	/**
	 * Determine if the validation rule passes.
	 *
	 * @param  string  $attribute
	 * @param  mixed  $value
	 * @return bool
	 */
	public function passes($attribute, $value)
	{
		$value = strtolower($value);
		
		$value = str_replace(['http', 'https', 'ftp', 'sftp', '://', 'www.'], '', $value);
		if (Str::contains($value, '/')) {
			$value = strstr($value, '/', true);
		}
		
		if (Str::contains($value, '@')) {
			$value = strstr($value, '@');
			$value = str_replace('@', '', $value);
		}
		
		$blacklisted = Blacklist::ofType('domain')->where('entry', $value)->first();
		if (!empty($blacklisted)) {
			return false;
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
		return trans('validation.blacklist_domain_rule');
	}
}
