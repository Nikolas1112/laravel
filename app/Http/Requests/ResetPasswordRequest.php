<?php
/**
 * Bunitas - Classified Ads Web Application
 * Copyright (c) bedigitCom. All Rights Reserved
 *
 * Website: http://www.bedigit.com
 *
 * LICENSE
 * -------
 * This software is furnished under a license and may be used and copied
 * only in accordance with the terms of such license and with the inclusion
 * of the above copyright notice. If you Purchased from Codecanyon,
 * Please read the full License from here - http://codecanyon.net/licenses/standard
 */

namespace App\Http\Requests;

class ResetPasswordRequest extends Request
{
    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        $rules = [
            'login'    => ['required'],
            'password' => ['required', 'min:8', 'max:60', 'dumbpwd', 'confirmed'],
        ];
    
        // reCAPTCHA
		$rules = $this->recaptchaRules($rules);
        
        return $rules;
    }
}
