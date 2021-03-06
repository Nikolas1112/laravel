@push('after_styles_stack')
	@include('layouts.inc.tools.wysiwyg.css')
	
	{{-- Single Step Form --}}
	@if (config('settings.single.publication_form_type') == '2')
		<link href="{{ url('assets/plugins/bootstrap-fileinput/css/fileinput.min.css') }}" rel="stylesheet">
		@if (config('lang.direction') == 'rtl')
			<link href="{{ url('assets/plugins/bootstrap-fileinput/css/fileinput-rtl.min.css') }}" rel="stylesheet">
		@endif
		
		<style>
			.krajee-default.file-preview-frame:hover:not(.file-preview-error) {
				box-shadow: 0 0 5px 0 #666666;
			}
			.file-loading:before {
				content: " {{ t('Loading') }}...";
			}
			/* Preview Frame Size */
			/*
			.krajee-default.file-preview-frame .kv-file-content,
			.krajee-default .file-caption-info,
			.krajee-default .file-size-info {
				width: 90px;
			}
			*/
			.krajee-default.file-preview-frame .kv-file-content {
				height: auto;
			}
			.krajee-default.file-preview-frame .file-thumbnail-footer {
				height: 30px;
			}
		</style>
	@endif
	
	<link href="{{ url('assets/plugins/bootstrap-daterangepicker/daterangepicker.css') }}" rel="stylesheet">
@endpush

@push('after_scripts_stack')
	@include('layouts.inc.tools.wysiwyg.js')
	
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.13.1/jquery.validate.min.js"></script>
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.payment/1.2.3/jquery.payment.min.js"></script>
	@if (file_exists(public_path() . '/assets/plugins/forms/validation/localization/messages_'.config('app.locale').'.min.js'))
		<script src="{{ url('assets/plugins/forms/validation/localization/messages_'.config('app.locale').'.min.js') }}" type="text/javascript"></script>
	@endif
	
	{{-- Single Step Form --}}
	@if (config('settings.single.publication_form_type') == '2')
		<script src="{{ url('assets/plugins/bootstrap-fileinput/js/plugins/sortable.min.js') }}" type="text/javascript"></script>
		<script src="{{ url('assets/plugins/bootstrap-fileinput/js/fileinput.min.js') }}" type="text/javascript"></script>
		<script src="{{ url('assets/plugins/bootstrap-fileinput/themes/fa/theme.js') }}" type="text/javascript"></script>
		@if (file_exists(public_path() . '/assets/plugins/bootstrap-fileinput/js/locales/'.ietfLangTag(config('app.locale')).'.js'))
			<script src="{{ url('assets/plugins/bootstrap-fileinput/js/locales/'.ietfLangTag(config('app.locale')).'.js') }}" type="text/javascript"></script>
		@endif
	@endif
	
	<script src="{{ url('assets/plugins/momentjs/moment.min.js') }}" type="text/javascript"></script>
	<script src="{{ url('assets/plugins/bootstrap-daterangepicker/daterangepicker.js') }}" type="text/javascript"></script>
	
	<?php
	$category = isset($postCatParentId) ? (int)$postCatParentId : 0;
	$categoryType = isset($parentType) ? $parentType : '';
	$subCategory = isset($post, $post->category_id) ? (int)$post->category_id : 0;
	$postId = isset($post, $post->id) ? $post->id : '';
	$countryCode = (isset($post, $post->country_code) and !empty($post->country_code)) ? $post->country_code : config('country.code', 0);
	$selectedAdminCode = (isset($admin) and !empty($admin)) ? $admin->code : 0;
	$cityId = isset($post, $post->city_id) ? (int)$post->city_id : 0;
	?>
	
	<script>
		/* Translation */
		var lang = {
			'select': {
				'category': "{{ t('select_a_category') }}",
				'subCategory': "{{ t('select_a_sub_category') }}",
				'country': "{{ t('select_a_country') }}",
				'admin': "{{ t('select_a_location') }}",
				'city': "{{ t('select_a_city') }}"
			},
			'price': "{{ t('price') }}",
			'salary': "{{ t('Salary') }}",
			'nextStepBtnLabel': {
				'next': "{{ t('Next') }}",
				'submit': "{{ t('Update') }}"
			}
		};
		
		var stepParam = 0;
		
		/* Categories */
		var category = {{ old('parent_id', $category) }};
		var categoryType = '{{ old('parent_type', $categoryType) }}';
		if (categoryType === '') {
			var selectedCat = $('select[name=parent_id]').find('option:selected');
			categoryType = selectedCat.data('type');
		}
		var subCategory = {{ old('category_id', $subCategory) }};
		
		/* Custom Fields */
		var errors = '{!! addslashes($errors->toJson()) !!}';
		var oldInput = '{!! addslashes(collect(session()->getOldInput('cf'))->toJson()) !!}';
		var postId = '{{ $postId }}';
		
		/* Locations */
		var countryCode = '{{ old('country_code', $countryCode) }}';
		var adminType = '{{ config('country.admin_type', 0) }}';
		var selectedAdminCode = '{{ old('admin_code', $selectedAdminCode) }}';
		var cityId = '{{ old('city_id', $cityId) }}';
		
		/* Packages */
		var packageIsEnabled = false;
		@if (isset($packages, $paymentMethods) and $packages->count() > 0 and $paymentMethods->count() > 0)
			packageIsEnabled = true;
		@endif
	</script>
	<script>
		{{-- Single Step Form --}}
		@if (config('settings.single.publication_form_type') == '2')
			@if (getSegment(1) == 'create')
				{{-- Create Form --}}
				/* Images Upload */
				$('.post-picture').fileinput(
				{
					theme: "fa",
					language: '{{ config('app.locale') }}',
					@if (config('lang.direction') == 'rtl')
					rtl: true,
					@endif
					dropZoneEnabled: false,
					overwriteInitial: true,
					showCaption: true,
					showPreview: true,
					showClose: true,
					showUpload: false,
					showRemove: false,
					previewFileType: 'image',
					allowedFileExtensions: {!! getUploadFileTypes('image', true) !!},
					browseLabel: '{!! t('Browse') !!}',
					minFileSize: {{ (int)config('settings.upload.min_image_size', 0) }}, {{-- in KB --}}
					maxFileSize: {{ (int)config('settings.upload.max_image_size', 1000) }}, {{-- in KB --}}
					/* Remove Drag-Drop Icon (in footer) */
					fileActionSettings: {
						dragIcon: '',
						dragTitle: ''
					},
					layoutTemplates: {
						/* Show Only Actions (in footer) */
						footer: '<div class="file-thumbnail-footer pt-2">{actions}</div>',
						/* Remove Delete Icon (in footer) */
						actionDelete: ''
					}
				});
			@else
				{{-- Edit Form --}}
				@if (isset($post, $picturesLimit) and is_numeric($picturesLimit) and $picturesLimit > 0)
					@for($i = 0; $i <= $picturesLimit-1; $i++)
						/* Images Upload */
						$('#picture{{ $i }}').fileinput(
						{
							theme: "fa",
							language: '{{ config('app.locale') }}',
							@if (config('lang.direction') == 'rtl')
							rtl: true,
							@endif
							dropZoneEnabled: false,
							overwriteInitial: false,
							showCaption: true,
							showPreview: true,
							showClose: true,
							showUpload: false,
							showRemove: false,
							previewFileType: 'image',
							allowedFileExtensions: {!! getUploadFileTypes('image', true) !!},
							browseLabel: '{!! t('Browse') !!}',
							minFileSize: {{ (int)config('settings.upload.min_image_size', 0) }}, {{-- in KB --}}
							maxFileSize: {{ (int)config('settings.upload.max_image_size', 1000) }}, {{-- in KB --}}
							@if (isset($post->pictures, $post->pictures->get($i)->filename))
							/* Retrieve Existing Picture */
							initialPreview: [
								'<img src="{{ imgUrl($post->pictures->get($i)->filename, 'medium') }}" class="file-preview-image">',
							],
							initialPreviewConfig: [
							<?php
							// Get the file path
							$filePath = $post->pictures->get($i)->filename;
							
							// Get the file's deletion URL
							$deleteURL = lurl('posts/' . $post->id . '/photos/' . $post->pictures->get($i)->id . '/delete');
							
							// Get the file size
							try {
								$fileSize = (isset($disk) && $disk->exists($filePath)) ? (int)$disk->size($filePath) : 0;
							} catch (\Exception $e) {
								$fileSize = 0;
							}
							?>
								{
									caption: '{{ last(explode(DIRECTORY_SEPARATOR, $post->pictures->get($i)->filename)) }}',
									size: {{ $fileSize }},
									url: '{{ $deleteURL }}',
									key: {{ (int)$post->pictures->get($i)->id }}
								}
							],
							@endif
							/* Remove Drag-Drop Icon (in footer) */
							fileActionSettings: {
								showDrag: false, /* Remove move/rearrange icon */
								showZoom: false, /* Remove zoom icon */
								removeIcon: '<i class="far fa-trash-alt" style="color: red;"></i>',
								indicatorNew: '<i class="fas fa-check-circle" style="color: #09c509;font-size: 20px;margin-top: -15px;display: block;"></i>'
							}
						});
					
						/* Delete picture */
						$('#picture{{ $i }}').on('filepredelete', function(jqXHR) {
							var abort = true;
							if (confirm("{{ t('Are you sure you want to delete this picture') }}")) {
								abort = false;
							}
							return abort;
						});
					@endfor
				@endif
			@endif
		@endif
		
		$(document).ready(function() {
			/* Tags */
			$('#tags').tagit({
				fieldName: 'tags',
				placeholderText: '{{ t('add a tag') }}',
				caseSensitive: false,
				allowDuplicates: false,
				allowSpaces: false,
				tagLimit: {{ (int)config('settings.single.tags_limit', 15) }},
				singleFieldDelimiter: ','
			});
		});
	</script>
	
	<script src="{{ url('assets/js/app/d.select.category.js') . vTime() }}"></script>
	<script src="{{ url('assets/js/app/d.select.location.js') . vTime() }}"></script>
@endpush
