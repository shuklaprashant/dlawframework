$(document).ready(function() {
	$('.datepicker').datepicker();
	$('.selectpicker').selectpicker();
	$('[data-toggle="tooltip"]').tooltip()
	$('#second_step, #prev, #sign_up').hide();
	$(".dropdown-toggle").dropdown();

	$('.mobile_btn').on('click', function() {
		// if($(this).next().toggleClass('active')){
		//$(this);
		$(this).toggleClass('open').next().toggleClass('active');
		// }
	})
	$('#next').on('click', function() {
		$('#first_step, #second_step, #prev, #sign_up').slideToggle();
		$('#next').hide();
	});
	$('#prev').on('click', function() {
		$('#first_step, #second_step, #next').slideToggle();
		$('#prev,  #sign_up').hide();
	});



	// translator //


	// var $translateBar = $('#translate-a'),
	// 	$translateToggle = $('.translate-toggle'),
	// 	$picker = $translateBar.find('select'),
	// 	visibleClass = "visible",
	// 	hideOnChange = true; // hide bar after choice

	// $translateToggle.on('click', function(e) {
	// 	alert();
	// 	e.preventDefault();
	// 	$translateBar.toggleClass(visibleClass);
	// });

	// if (hideOnChange) {
	// 	$translateBar.on('change', 'select', function() {
	// 		if ($translateBar.hasClass(visibleClass)) {
	// 			$translateBar.removeClass(visibleClass);
	// 		}
	// 	});
	// }

	$(document).on('change', '.goog-te-combo', function(e) {
		hidetranslator();
	});
	// $('header nav ul li a.dropdown-toggle').on('click', function(e) {
	// 	e.stopPropagation();
	// 	$(this).parent().find('ul').slideToggle();
	// 	//$(this).dropdown('toggle');
	// 	//$(".dropdown-toggle").dropdown('toggle');
	// })


})

// window load  //
$(window).on('load', function() {
	hidetranslator();
	if ($(window).width() > 1024) {
		$('nav > ul').slideDown().addClass('active');
	}
})


$(window).on('resize', function() {
	if ($(window).width() <= 1024) {
		if ($('nav > ul').is('.active')) {
			$('nav > ul').removeClass('active');
		}
		$('nav > ul').css('display', 'none');
		// this for admin //
		$('.side_bar').addClass('hide');
	} else {
		$('nav > ul').slideDown().addClass('active');
		// this for admin //
		$('.side_bar').removeClass('hide');
	}
})

function hidetranslator() {

	// $('body').css({
	// top: '0px',
	// position: 'static !important'
	// })
	//    $('body div:first-child.skiptranslate').hide();
	// $('.skiptranslate.goog-te-gadget').find('span').remove();
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