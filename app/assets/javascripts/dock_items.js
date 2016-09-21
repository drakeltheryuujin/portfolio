$( function() {
  
  $('.dock ul').hover(function() {
    $(".dock")
    .stop(true, false)
    .animate({
      bottom: 0
    }, 400);
  }, function() {
    $(".dock")
    .stop(true, false)
    .animate({
      bottom: -75
    }, 400);
  })
});

