/*
 * bunitas
 */

if (typeof showSecurityTips === 'undefined') {
	var showSecurityTips = '0';
}

$(document).ready(function () {
	/* CSRF Protection */
	var token = $('meta[name="csrf-token"]').attr('content');
	if (token) {
		$.ajaxSetup({
			headers: {'X-CSRF-TOKEN': token}
		});
	}
	
	$('.phoneBlock').click(function (e) {
		e.preventDefault(); /* prevents the submit or reload */
		
		showPhone(showSecurityTips);
		
		return false;
	});
});

/**
 * Show the Seller's Phone
 * @returns {boolean}
 */
function showPhone(showSecurityTips)
{
	if ($('#postId').val() == 0 || $('#postId').val() == '') {
		if (showSecurityTips == '1') {
			$('#securityTips').modal({show: false})
			$('#securityTips').modal('show');
		}
		
		return false;
	}
	
	$.ajax({
		method: 'POST',
		url: siteUrl + '/ajax/post/phone',
		data: {
			'postId': $('#postId').val(),
			'_token': $('input[name=_token]').val()
		}
	}).done(function (data) {
		if (typeof data.phone == "undefined") {
			return false;
		}
		
		if (showSecurityTips == '1') {
			$('#phoneModal').html(data.phoneModal);
			$('#phoneModalLink').attr('href', data.link);
			$('#securityTips').modal('show');
		} else {
			$('.phoneBlock').html('<i class="icon-phone-1"></i> ' + data.phone);
			$('.phoneBlock').attr('href', data.link);
			$('.phoneBlock').tooltip('dispose'); /* Disable Tooltip */
		}
		
		$('#postId').val(0);
	});
}
