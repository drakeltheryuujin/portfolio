$( function() {
  var dockItems = []
  var index = 1
  
  $(".min-btn").on("click", function(){
    $(this).parents(".window").animate({
      top: $(window).height(),
      left: '50%',
      width: 0,
      height: 0,
      opacity: 0.3
    }, 500).hide(1000)
    $(this).parents(".window__toolbar").siblings(".window__content").animate({
      'min-width': 0,
      'min-height': 0,
    })
    var title = $(this).parents(".window__toolbar__buttons").siblings("span").attr("title")
    $(".dock ul").append('<li id="dock_item_'+ title +'"><a title="'+ title +'" href="#"><img src="assets/images/' + title.toLowerCase() +'.png"/></li>')
    index++
  })
  $(".max-btn").on("click", function(){
    $(this).parents(".window").animate({width: $(window).width()})
  })
  $(".close-btn").on("click", function(){
    $(this).parents(".window").hide()
  })
})
