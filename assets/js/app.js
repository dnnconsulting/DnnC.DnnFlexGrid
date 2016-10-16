$(document).ready(function ($) {
    "use strict";



    // Flex-nav
    $("nav").click(function () {
        $(this).toggleClass("active", 200);
    });


    var offset = $('nav.sticky').offset();
    $(window).scroll(function () {

        $('nav.sticky').addClass('stick-top');
        if ($(document).scrollTop() < 150) {
            $('nav.sticky').removeClass('stick-top');
        }
    });









});