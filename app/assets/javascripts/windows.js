$( function() {
  
  var windows = $(".window")
  
  windows.hide()
  $("#window_terminal").parent().show()
  
  windows.on("click", function(){
    var title = $(this).find("span").attr("title")
    $("#active_program a").text(title)
    windows.css('z-index', 4)
    $(this).css('z-index', 5)
  });

  $(".min-btn").on("click", function(){
    var windowWidth = $(this).parents(".window").width()
    var windowHeight = $(this).parents(".window").height()
    var leftOffset = $(".dock__background").offset().left + $(".dock__background").width()
    
    $(this).parents(".window").animate({
      top: $(window).height(),
      left: leftOffset,
      width: 0,
      height: 0,
      opacity: 0.3
    }, 500).css('z-index', 4).hide(100)
    $(this).parents(".window__toolbar").siblings(".window__content").animate({
      'min-width': 0,
      'min-height': 0,
    })
    var title = $(this).parents(".window__toolbar__buttons").siblings("span").attr("title")
    $(".dock ul").append('<li windowWidth='+ windowWidth +' windowHeight='+ windowHeight +' class="dock__item minimized" id="dock_item_'+ title.toLowerCase() +'_min"><a title="'+ title +'"><img src="assets/images/window.png"/></li>')
  })
  $(".max-btn").on("click", function(){
    $(this).parents(".window").animate({
      width: $(window).width(),
      height: $(window).height(),
      left: 0,
      top: 0
    })
  })
  $(".close-btn").on("click", function(){
    var title = $(this).parents(".window__toolbar__buttons").siblings("span").attr("title")
    var dockItem = $(".dock ul li#dock_item_" + title.toLowerCase())
  
    $(this).parents(".window").hide()
    $(dockItem).removeClass("active")

    checkWindowsOpen()
  })

  $(document).on("click", ".dock__item", function() {
    thisDockItem = $(this)
    dockItemClick(thisDockItem)
  })

  function checkWindowsOpen() {
    if (windows.is(":hidden")) {
      $("#active_program a").text("Finder")
    }
  }

  function dockItemClick() { 
    var dockItemOpen = $(thisDockItem).hasClass("active")
    var dockItemMinimized = $(thisDockItem).hasClass("minimized")
    var title = $(thisDockItem).children("a").attr("title")
    var value = title.toLowerCase()
      
      if (dockItemOpen === false) {
      
      $(thisDockItem).addClass("active")
      windows.css("z-index", 4)        
      $("#window_" + value).parent(".window").css('z-index', 5).show()
      $("#active_program a").text(title)
    }
    if (dockItemMinimized === true ) {
        var windowWidth = $(thisDockItem).attr("windowWidth")
        var windowHeight = $(thisDockItem).attr("windowHeight") 
        var leftOffset = $(thisDockItem).offset().left
        
        $(thisDockItem).remove()
        windows.css("z-index", 4)
        
        $("#window_" + value).parent(".window").animate({
          top: 0,
          left: 0,
          width: windowWidth,
          height: windowHeight,
          opacity: 1,
        }, 500).css('z-index', 5).show()
        $("#window_" + value).siblings(".window__content").animate({
          'min-width': 320,
          'min-height': 320,
        })
      }
    }
  }
)

