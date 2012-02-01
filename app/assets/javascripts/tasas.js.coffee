cleanNumber: (number) -> 
  number.replace /[- ]/g, ""

jQuery ->
  $("#algo").keydown ->
    #if (event.keyCode >= 48 && event.keyCode <= 57) || event.keyCode == 8 || (event.keyCode >= 35 && event.keyCode <= 39) || (event.keyCode >= 96 && event.keyCode <= 105) || event.keyCode == 110 || event.keyCode == 190
    if (event.keyCode >= 65 && event.keyCode <= 90) || (event.keyCode >= 65 && event.keyCode <= 90)
      event.preventDefault()
  
  $("#algo").keyup ->
    $("#algo").val($("#algo").val().replace(/[^\d.]/g,''))
    $("#algo2").val($("#algo").val())
