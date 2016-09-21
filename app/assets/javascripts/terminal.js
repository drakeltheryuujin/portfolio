$( function() {
  var halfScreenWidth = $(window).width() / 2

  $(document).keypress(function(event) {
    var value = $(".command").val()
    var keycode = event.keyCode || event.which;
    var leftPosition = Math.floor(Math.random() * halfScreenWidth) + 1  

    if(keycode == '13') {
      var date = new Date();
      var time = date.toLocaleTimeString('en-US', { hour12: false })
      
      $("#terminal_window").append('<div class="command-line"><span>localhost:kellye_greene</span> '+ time +'<span class="branch"> (search)</span></div>')
      $("#terminal_window").append('<div class="bash-input">'+ value +'</div>')

      if (value == "bio" || value == "portfolio" || value == "contact") {
        var title = $("#window_" + value).find("span").attr("title")
        
        $("#window_" + value).parent().show().css("left", leftPosition)
        $(".dock ul li#dock_item_" + value).addClass("active")
        $(".window").css('z-index', 4)
        $("#window_" + value).parent().css('z-index', 5)
        $("#active_program a").text(title)
      } else {
        $("#terminal_window").append('<div class="incorrect-input">bash: '+ value +' command not found</div>')
      }
      $.get("windows/terminal", function(data){
        $(("#terminal_search")).html(data);
      });
      $(".command").val("").focus()
    }
  });

});

