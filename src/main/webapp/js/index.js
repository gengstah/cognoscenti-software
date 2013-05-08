$(function() {
	$( document ).tooltip({
		show: {
			effect: "slideDown",
			delay: 250
		},
		hide: {
			effect: "explode",
			delay: 250
		}
	});
	$( "#tabs" ).tabs();
	$( "#button1" ).button();
});