$( function() {
  var dockItems = []
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
    dockItems.push(title)
    buildDock(dockItems)
  })
  $(".max-btn").on("click", function(){
    $(this).parents(".window").animate({width: $(window).width()})
  })
  $(".close-btn").on("click", function(){
    $(this).parents(".window").hide()
  })

  function buildDock(dockItems) {
    dockItems.forEach(displayDockItems)
  }

  function displayDockItems(item, index, dockItems) {
    $(".dock ul").append('<li id="dock_item_'+ index +'"><a title="'+ item +'" href="#"><img src="assets/images/' + item.toLowerCase() +'.png"/></li>')
  }
})
