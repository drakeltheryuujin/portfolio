$( function() {
  $( ".window" ).draggable({
    handle: $(".window__toolbar span"),    
    containment: $('.window').parent(".desktop"),
    cancel : '.window__content'
  });
});

