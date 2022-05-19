/*
 * bunitas
 */

/* Prevent errors, If these variables are missing. */
if (typeof category === 'undefined') {
	var category = 0;
}
if (typeof subCategory === 'undefined') {
	var subCategory = 0;
}
if (typeof packageIsEnabled === 'undefined') {
	var packageIsEnabled = false;
}
var select2Language = languageCode;
if (typeof langLayout !== 'undefined' && typeof langLayout.select2 !== 'undefined') {
	select2Language = langLayout.select2;
}

$(document).ready(function () {
	
	/* CSRF Protection */
	var token = $('meta[name="csrf-token"]').attr('content');
	if (token) {
		$.ajaxSetup({
			headers: {'X-CSRF-TOKEN': token},
			async: true,
			cache: false
		});
	}
	
	/* On load */
	$('#subCatBloc').hide();
	var catObj = getSubCategories(siteUrl, languageCode, category, subCategory);
	applyCategoryTypeActions('parentType', categoryType, packageIsEnabled);
	getCustomFieldsByCategory(siteUrl, languageCode, category, subCategory);
	
	/* On category selected */
	$('#parentId').on('click, change', function () {
		category = $(this).val();
		var selectedCat = $(this).find('option:selected');
		var selectedCatType = selectedCat.data('type');
		
		/* Get sub-categories */
		catObj = getSubCategories(siteUrl, languageCode, category, 0);
		
		/* Update 'parent_type' field */
		$('input[name=parent_type]').val(selectedCatType);
		
		/* Check resume file field */
		applyCategoryTypeActions('parentType', selectedCatType, packageIsEnabled);
		
		/* Get the category's custom fields */
		getCustomFieldsByCategory(siteUrl, languageCode, category, 0);
	});
	
	/* On subcategory selected */
	$('#categoryId').on('click, change', function () {
		category = $('#parentId').val();
		subCategory = $(this).val();
		
		var selectedSubCat = $(this).find('option:selected');
		var selectedSubCatType = selectedSubCat.data('type');
		
		/* Check resume file field */
		if (selectedSubCatType !== '') {
			applyCategoryTypeActions('categoryType', selectedSubCatType, packageIsEnabled);
		}
		
		/* Get the category and subcategory's custom fields (merged) */
		if (category !== 0 && subCategory !== 0) {
			getCustomFieldsByCategory(siteUrl, languageCode, category, subCategory);
		}
	});
	
});

function getSubCategories(siteUrl, languageCode, catId, selectedSubCatId) {
	/* Check Bugs */
	if (typeof languageCode === 'undefined' || typeof catId === 'undefined') {
		return false;
	}
	
	/* Don't make ajax request if any category has selected. */
	if (catId === 0 || catId === '') {
		/* Remove all entries from subcategory field. */
		$('#categoryId').empty();
		$('#categoryId').append('<option value="0" data-type="">' + lang.select.subCategory + '</option>');
		$('#categoryId').val('0');
		$('#categoryId').trigger('change');
		
		$('#categoryType').val('');
		return false;
	}
	
	/* Default number of sub-categories */
	var countSubCats = 0;
	
	/* Make ajax call */
	$.ajax({
		method: 'POST',
		url: siteUrl + '/ajax/category/sub-categories',
		data: {
			'_token': $('input[name=_token]').val(),
			'catId': catId,
			'selectedSubCatId': selectedSubCatId,
			'languageCode': languageCode
		}
	}).done(function (obj) {
		/* init. */
		$('#categoryId').empty();
		$('#categoryId').append('<option value="0" data-type="">' + lang.select.subCategory + '</option>');
		$('#categoryId').val('0');
		$('#categoryId').trigger('change');
		
		/* error */
		if (typeof obj.error !== "undefined") {
			$('#categoryId').find('option').remove().end().append('<option value="0" data-type=""> ' + obj.error.message + ' </option>');
			$('#categoryId').closest('.form-group').addClass('has-error');
			return false;
		} else {
			/* $('#categoryId').closest('.form-group').removeClass('has-error'); */
		}
		
		if (typeof obj.subCats === "undefined" || typeof obj.countSubCats === "undefined") {
			return false;
		}
		
		/* Default sub-category 'type' (Set to the parent category value) */
		var subCategoryType = $('#parentType').val();
		
		/* Bind data into Select list */
		if (obj.countSubCats === 1) {
			$('#subCatBloc').hide();
			
			$('#categoryId').empty();
			$('#categoryId').append('<option value="' + obj.subCats[0].tid + '" data-type="' + obj.subCats[0].type + '">' + obj.subCats[0].name + '</option>');
			$('#categoryId').val(obj.subCats[0].tid);
			$('#categoryId').trigger('change');
			
			/* Get the selected sub-category's 'type' field value */
			subCategoryType = obj.subCats[0].type;
		} else {
			$('#subCatBloc').show();
			
			$.each(obj.subCats, function (key, subCat) {
				if (selectedSubCatId == subCat.tid) {
					$('#categoryId').append('<option value="' + subCat.tid + '" data-type="' + subCat.type + '" selected="selected">' + subCat.name + '</option>');
					
					/* Get the selected sub-category's 'type' field value */
					subCategoryType = subCat.type;
				} else {
					$('#categoryId').append('<option value="' + subCat.tid + '" data-type="' + subCat.type + '">' + subCat.name + '</option>');
				}
			});
		}
		
		/* Apply category type actions (for Sub-categories) */
		applyCategoryTypeActions('categoryType', subCategoryType, packageIsEnabled);
		$('#categoryType').val(subCategoryType);
		
		/* Get number of sub-categories */
		countSubCats = obj.countSubCats;
	});
	
	/* Get result */
	return {
		'catId': catId,
		'countSubCats': countSubCats
	};
}

/**
 * Get the Custom Fields by Category
 *
 * @param siteUrl
 * @param languageCode
 * @param catId
 * @param subCatId
 * @returns {*}
 */
function getCustomFieldsByCategory(siteUrl, languageCode, catId, subCatId) {
	/* Check undefined variables */
	if (typeof languageCode === 'undefined' || typeof catId === 'undefined') {
		return false;
	}
	
	/* Don't make ajax request if any category has selected. */
	if (catId === 0 || catId === '') {
		return false;
	}
	
	/* Make ajax call */
	$.ajax({
		method: 'POST',
		url: siteUrl + '/ajax/category/custom-fields',
		data: {
			'_token': $('input[name=_token]').val(),
			'languageCode': languageCode,
			'catId': catId,
			'subCatId': subCatId,
			'errors': errors,
			'oldInput': oldInput,
			'postId': (typeof postId !== 'undefined') ? postId : ''
		}
	}).done(function (obj) {
		/* Load Custom Fields */
		$('#customFields').html(obj.customFields);
		
		/* Apply Fields Components */
		initSelect2($('#customFields'), languageCode);
		$('#customFields').find('.selecter, .sselecter').select2({
			width: '100%'
		});
	});
	
	return catId;
}

/**
 * Apply Category Type actions (for Job offer/search & Services for example)
 *
 * @param categoryTypeFieldId
 * @param categoryTypeValue
 * @param packageIsEnabled
 */
function applyCategoryTypeActions(categoryTypeFieldId, categoryTypeValue, packageIsEnabled) {
	/* $('#' + categoryTypeFieldId).val(categoryTypeValue); */
	$('#' + categoryTypeFieldId).val(categoryTypeValue);
	
	/* Debug */
	/* console.log(categoryTypeFieldId + ': ' + categoryTypeValue); */
	
	if (categoryTypeValue === 'job-offer') {
		$('#postTypeBloc label[for="post_type_id-1"]').show();
		$('#priceBloc label[for="price"]').html(lang.salary);
		$('#priceBloc').show();
	} else if (categoryTypeValue === 'job-search') {
		$('#postTypeBloc label[for="post_type_id-2"]').hide();
		
		$('#postTypeBloc input[value="1"]').attr('checked', 'checked');
		$('#priceBloc label[for="price"]').html(lang.salary);
		$('#priceBloc').show();
	} else if (categoryTypeValue === 'not-salable') {
		$('#priceBloc').hide();
		
		$('#postTypeBloc label[for="post_type_id-2"]').show();
	} else {
		$('#postTypeBloc label[for="post_type_id-2"]').show();
		$('#priceBloc label[for="price"]').html(lang.price);
		$('#priceBloc').show();
	}
	
	$('#nextStepBtn').html(lang.nextStepBtnLabel.next);
}

function initSelect2(selectElementObj, languageCode) {
	selectElementObj.find('.selecter').select2({
		language: select2Language,
		dropdownAutoWidth: 'true',
		minimumResultsForSearch: Infinity
	});
	
	selectElementObj.find('.sselecter').select2({
		language: select2Language,
		dropdownAutoWidth: 'true'
	});
}