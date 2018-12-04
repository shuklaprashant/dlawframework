$(document).ready(function() {
	$('.datepicker').datepicker();
	$('.selectpicker').selectpicker();
	$('[data-toggle="tooltip"]').tooltip()
	$('#second_step, #prev, #sign_up').hide();
	$(".dropdown-toggle").dropdown();

	$(document).on('change', '.goog-te-combo', function(e) {
		hidetranslator();
	});

	/// Admin Section //

	$('.btn_toggle').on('click', function() {
		$('.side_bar').toggleClass('hide');
		// hightCharts();
		$('.flex_container').toggleClass('with_side_bar');
	});
	$('.search_btn').on('click', function() {

		$('.top_search').animate({ width: '100%', opacity: '1' });
		$('.close_btn').animate({ width: 'auto', opacity: '1' });
		if ($(window).width() < 1024) {
			$('nav .dropdown, nav .notification').hide();
			$('.close_btn').css('display', 'inline-block');

		} else {

		}

	});
	$('.close_btn').on('click', function() {
		$('nav .dropdown, nav .notification').show();
		$('.top_search').animate({ width: '0', opacity: '0' });
		$('.close_btn').animate({ width: '0', opacity: '0', display: 'none' });
	});


	// custom scroll //

	for (var n = 1; n <= 25; n++) {
		$('#box ul').append('<li><span>image ' + n + ' </span><img src="http://unsplash.it/280/180?image=' + n + '"></li>');
	}
	$('.scrollbar').mCustomScrollbar({
		//theme: "inset",
		scrollButtons: { enable: true }
	});



})

$(window).on('load', function() {
	hidetranslator();
	console.log($('.side_bar').not('hide'));
	
})

if ($(window).width() < 1024) {
	if ($('.side_bar').not('hide')) {
		$('.side_bar').addClass('hide');
		$('.flex_container').addClass('with_side_bar');
	}

}

$(window).on('resize', function() {
	if ($(window).width() < 1024) {
		$('.side_bar').addClass('hide');
		$('.flex_container').removeClass('with_side_bar');
	} else {
		$('.side_bar').removeClass('hide');
		$('.flex_container').removeClass('with_side_bar');
	}
})





function hidetranslator() {
	let a = $('.goog-te-gadget').children().detach();
	$('.goog-te-gadget').empty().append(a);
	$('#google_translate_element').children().show();
	$('.goog-te-combo').addClass('selectpicker form-control');
	//alert();


}



function googleTranslateElementInit() {
	new google.translate.TranslateElement({
		pageLanguage: 'en',
		autoDisplay: true,
		includedLanguages: 'zh-CN,zh-TW,en',
		//includedLanguages: 'ar,en,es,fr,nl,ja,vi,ru,,zh-CN,zh-TW,pt,it,de',
		layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL
	}, 'google_translate_element');
}