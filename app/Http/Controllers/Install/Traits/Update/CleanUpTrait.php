<?php
/**
 * bunitas
 */

namespace App\Http\Controllers\Install\Traits\Update;

use Illuminate\Support\Facades\Artisan;
use Illuminate\Support\Facades\File;

trait CleanUpTrait
{
	/**
	 * Clear all the cache
	 */
	private function clearCache()
	{
		$this->removeRobotsTxtFile();
		
		$exitCode = Artisan::call('cache:clear');
		sleep(2);
		
		$exitCode = Artisan::call('view:clear');
		sleep(1);
		
		File::delete(File::glob(storage_path('logs') . DIRECTORY_SEPARATOR . 'laravel*.log'));
	}
	
	/**
	 * Remove the robots.txt file (It will be re-generated automatically)
	 */
	private function removeRobotsTxtFile()
	{
		$robotsFile = public_path('robots.txt');
		if (File::exists($robotsFile)) {
			File::delete($robotsFile);
		}
	}
}
