<?php
/**
 * Laravel reCAPTCHA
 * Author: bedigit
 * Web: www.bedigit.com
 */
namespace bedigit\ReCaptcha\Facades;

use Illuminate\Support\Facades\Facade;

class ReCaptcha extends Facade
{
	/**
	 * Get the registered name of the component.
	 *
	 * @return string
	 */
	protected static function getFacadeAccessor()
	{
		return 'recaptcha';
	}
}
