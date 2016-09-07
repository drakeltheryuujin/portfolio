$( function() {
  $( ".window" ).draggable({
    handle: $(".window__toolbar span"),    
    containment: $('.window').parent(".desktop"),
    cancel : '.window__content',
    start: function(e) { 
      $(".window").css('z-index', 4)
      $(this).css('z-index', 5)
      var title = $(this).find("span").attr("title")
      $("#active_program a").text(title)
    }
  });
});

