<?php
/**
 * bunitas
 */

namespace App\Http\Requests\Admin;

use App\Models\User;

class UserRequest extends Request
{
	/**
	 * Get the validation rules that apply to the request.
	 *
	 * @return array
	 */
	public function rules()
	{
		if (is_numeric(request()->segment(3))) {
			$uniqueEmailIsRequired = true;
			
			$user = User::find(request()->segment(3));
			if (!empty($user)) {
				if ($user->email == $this->email) {
					$uniqueEmailIsRequired = false;
				}
			}
			
			return [
				//'gender_id'  => ['required', 'not_in:0'],
				'name'         => ['required', 'min:2', 'max:100'],
				'country_code' => ['sometimes', 'required', 'not_in:0'],
				'email'        => ($uniqueEmailIsRequired)
					? ['required', 'email', 'unique:' . config('permission.table_names.users', 'users') . ',email']
					: ['required', 'email'],
				//'password'   => ['required', 'min:' . config('larapen.core.passwordLength.min', 6), 'max:' . config('larapen.core.passwordLength.max', 60)],
			];
		} else {
			return [
				//'gender_id'  => ['required', 'not_in:0'],
				'name'         => ['required', 'min:2', 'max:100'],
				'country_code' => ['sometimes', 'required', 'not_in:0'],
				'email'        => ['required', 'email', 'unique:' . config('permission.table_names.users', 'users') . ',email'],
				//'password'   => ['required', 'min:' . config('larapen.core.passwordLength.min', 6), 'max:' . config('larapen.core.passwordLength.max', 60)],
			];
		}
	}
}
