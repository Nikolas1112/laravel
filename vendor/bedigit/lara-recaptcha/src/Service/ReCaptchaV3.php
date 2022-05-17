<?php
/**
 * Laravel reCAPTCHA
 * Author: bedigit
 * Web: www.bedigit.com
 */

namespace bedigit\ReCaptcha\Service;


class ReCaptchaV3 extends ReCaptcha
{
	/**
	 * ReCaptchaV3 constructor.
	 *
	 * @param string $siteKey
	 * @param string $secretKey
	 * @param $lang
	 */
	public function __construct(string $siteKey, string $secretKey, $lang)
	{
		parent::__construct($siteKey, $secretKey, $lang, 'v3');
	}
}
