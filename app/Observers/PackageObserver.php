<?php
/**
 * bunitas
 */

namespace App\Observer;

use App\Models\Package;
use App\Models\Payment;
use Illuminate\Support\Facades\Cache;

class PackageObserver extends TranslatedModelObserver
{
	/**
	 * Listen to the Entry deleting event.
	 *
	 * @param Package $package
	 * @return void
	 */
	public function deleting($package)
	{
		parent::deleting($package);
		
		// Delete all payment entries in database
		$payments = Payment::where('package_id', $package->id);
		if ($payments->count() > 0) {
			foreach ($payments->cursor() as $payment) {
				$payment->delete();
			}
		}
	}
	
	/**
	 * Listen to the Entry saved event.
	 *
	 * @param Package $package
	 * @return void
	 */
	public function saved(Package $package)
	{
		// Removing Entries from the Cache
		$this->clearCache($package);
	}
	
	/**
	 * Listen to the Entry deleted event.
	 *
	 * @param Package $package
	 * @return void
	 */
	public function deleted(Package $package)
	{
		// Removing Entries from the Cache
		$this->clearCache($package);
	}
	
	/**
	 * Removing the Entity's Entries from the Cache
	 *
	 * @param $package
	 */
	private function clearCache($package)
	{
		Cache::flush();
	}
}
