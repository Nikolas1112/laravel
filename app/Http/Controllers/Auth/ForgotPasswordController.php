<?php
/**
 * bunitas
 */

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Auth\Traits\SendsPasswordResetSmsTrait;
use App\Http\Requests\ForgotPasswordRequest;
use App\Helpers\Auth\Traits\SendsPasswordResetEmails;
use App\Http\Controllers\FrontController;
use Torann\LaravelMetaTags\Facades\MetaTag;

class ForgotPasswordController extends FrontController
{
    use SendsPasswordResetEmails {
        sendResetLinkEmail as public traitSendResetLinkEmail;
    }
    use SendsPasswordResetSmsTrait;
    
    protected $redirectTo = '/account';
    
    /**
     * PasswordController constructor.
     */
    public function __construct()
    {
        parent::__construct();
        
        $this->middleware('guest');
    }
    
    // -------------------------------------------------------
    // Laravel overwrites for loading Bunitas views
    // -------------------------------------------------------
    
    /**
     * Display the form to request a password reset link.
     *
	 * @return mixed
	 */
    public function showLinkRequestForm()
    {
        // Meta Tags
        MetaTag::set('title', getMetaTag('title', 'password'));
        MetaTag::set('description', strip_tags(getMetaTag('description', 'password')));
        MetaTag::set('keywords', getMetaTag('keywords', 'password'));
        
        return appView('auth.passwords.email');
    }
    
    /**
     * Send a reset link to the given user.
     *
     * @param ForgotPasswordRequest $request
     * @return \Illuminate\Http\RedirectResponse
     */
    public function sendResetLinkEmail(ForgotPasswordRequest $request)
    {
        // Get the right login field
        $field = getLoginField($request->input('login'));
        $request->merge([$field => $request->input('login')]);
        if ($field != 'email') {
            $request->merge(['email' => $request->input('login')]);
        }
        
        // Send the Token by SMS
        if ($field == 'phone') {
            return $this->sendResetTokenSms($request);
        }
        
        // Go to the core process
        return $this->traitSendResetLinkEmail($request);
    }
}
