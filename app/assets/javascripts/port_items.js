$(function() {
  $("#date_range").on("change", "select", function(){

  })

  $("#filter_options").on("change", "select", function(){
    var cat_id = $(this).val()
    $.get("/port_items/"+ cat_id, function(data){
      var empty_data = "<ul class='display-list'></ul>"
      if (data.replace(/\n/g,"") === empty_data) {
        $(("#port_items")).load("/no_results");
      } else {
        $(("#port_items")).html(data);
      }
    });
  })

  $(document).on("mouseenter", "img[role='hover-change']", function(){
    var object = $(this)
    var url = $(this).attr("src")
    var gif_url = url.split(".")[0] + ".gif"

    $.get(gif_url).done(function(){
        changeImage(gif_url, object)
      }).fail(() =>{
        //nothing changes
      }
    )}
  )
  $(document).on("mouseleave", "img[role='hover-change']", function(){
    var url = $(this).attr("src")
    var png_url = url.split(".")[0] + ".png"

    $(this).attr("src", png_url)
  })

  function changeImage(gif_url, object){
    object.attr("src", gif_url)
  }
})
