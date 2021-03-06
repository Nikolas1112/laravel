<?php
/**
 * bunitas
 */

namespace App\Http\Controllers\Install\Traits\Update;

use App\Helpers\Lang\LangManager;
use App\Models\Language;

trait LanguageTrait
{
	/**
	 * (Try to) Fill the missing lines in all languages files
	 */
	private function syncLanguageFilesLines()
	{
		// Get the current Default Language
		$defaultLang = Language::where('default', 1)->first();
		if (empty($defaultLang)) {
			return;
		}
		
		// Init. the language manager
		$manager = new LangManager();
		
		// UPDATE THE 'routes.php' FILE
		$domainMappingPlugin = storage_path('framework/plugins/domainmapping');
		if (!file_exists($domainMappingPlugin)) {
			// Get current values of "resources/lang/[langCode]/routes.php" (Original version)
			$routes = $manager->getFileContent(config_path('larapen/routes.php'));
			
			// Get all the others languages (from filesystem)
			$locales = $manager->getLocales();
			if (!empty($locales)) {
				foreach ($locales as $locale) {
					$filePath = resource_path('lang/' . $locale . '/routes.php');
					$manager->writeFile($filePath, $routes);
				}
			}
		}
		
		// SYNC. THE LANGUAGES FILES LINES
		// Get all the others languages (from DB)
		$languages = Language::where('abbr', '!=', $defaultLang->abbr)->get();
		if ($languages->count() > 0) {
			foreach ($languages as $language) {
				$manager->syncLines($defaultLang->abbr, $language->abbr);
			}
		}
	}
}
