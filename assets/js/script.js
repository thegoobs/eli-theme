$(".mobile-burger").click(function() {
	$(".mobile-navbar").toggle();
});

$(window).resize(function() {
	$(".mobile-navbar").css("display", "none");
});