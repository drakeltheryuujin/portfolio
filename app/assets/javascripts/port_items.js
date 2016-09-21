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
  
})
