<?php
/**
 * Bunitas - Classified Ads Web Application
 * Copyright (c) Mayeul Akpovi. All Rights Reserved
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

return [
	
    /*
    |--------------------------------------------------------------------------
    | Routing
    |--------------------------------------------------------------------------
    */
	
    // The prefix used in all base routes (the 'admin' in admin/dashboard)
    'route_prefix' => 'admin',
	
	
    /*
     |--------------------------------------------------------------------------
     | ADMIN - Look & feel customizations
     |--------------------------------------------------------------------------
     |
     */
	
    // Project name. Shown in the breadcrumbs and a few other places.
    'project_name' => 'Bunitas',
	
	// Logo
	'logo_dark'  => 'app/default/backend/logo_dark.png',
	'logo_light' => 'app/default/backend/logo_light.png',
	
    // Logos Text
    'logo_lg'   => '<b>Lara</b>Classified',
    'logo_mini' => '<b>LRC</b>',
	
	// Auth Background Image
	'login_bg_image' => 'app/default/backend/login_bg_image.jpg',
	
    // Developer or company name. Shown in footer.
    'developer_name' => 'bedigitCom',
	
    // Developer website. Link in footer.
    'developer_link' => 'http://www.bedigit.com',
	
    // Show powered by Laravel in the footer?
    'show_powered_by' => true,
	
    // The AdminLTE skin. Affects menu color and primary/secondary colors used throughout the application.
    'skin' => 'skin-blue',
    // Options: skin-black, skin-blue, skin-purple, skin-red, skin-yellow, skin-green, skin-blue-light, skin-black-light, skin-purple-light, skin-green-light, skin-red-light, skin-yellow-light
	
    // Date & Datetime Format Syntax: https://github.com/jenssegers/date#usage
    // (same as Carbon)
    'default_date_format'     => 'j F Y',
    'default_datetime_format' => 'j F Y H:i',
	
    // How many items should be shown by default by the Datatable?
    'default_page_length' => 25,
	
	// Where do you want to redirect the user by default, after a CRUD entry is saved in the Add or Edit forms?
	'default_save_action' => 'save_and_back', // options: save_and_back, save_and_edit, save_and_new

	// Don't allow edits on these language files
	// Language files to NOT show in the LangFile Manager
	'language_ignore' => ['.DS_Store', 'routes', 'messages'],
	
	
	/*
    |--------------------------------------------------------------------------
    | Disallow the user interface for creating/updating permissions or roles.
    |--------------------------------------------------------------------------
    | Roles and permissions are used in code by their name
    | - ex: $user->hasPermissionTo('edit articles');
    |
    | So after the developer has entered all permissions and roles, the administrator should either:
    | - not have access to the panels
    | or
    | - creating and updating should be disabled
    */
	
	'allow_permission_create' => true,
	'allow_permission_update' => true,
	'allow_permission_delete' => true,
	'allow_role_create'       => true,
	'allow_role_update'       => true,
	'allow_role_delete'       => true,
	
	
    /*
    |--------------------------------------------------------------------------
    | Registration Open
    |--------------------------------------------------------------------------
    |
    | Choose wether new users are allowed to register.
    | This will show up the Register button in the menu and allow access to the
    | Register functions in AuthController.
    |
    */
	
    'registration_open' => false,
	
	
    /*
    |--------------------------------------------------------------------------
    | User Model
    |--------------------------------------------------------------------------
    */
	
    // Fully qualified namespace of the User model
    'user_model_fqn' => '\App\Models\User',
	
];
