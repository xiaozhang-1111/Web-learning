$(function () {
    $(".sidebar-group > h2").click(function () {
        $(this).next("ul").slideToggle();
        $(".sidebar-group > ul").not($(this).next("ul")).slideUp();
    })
})
