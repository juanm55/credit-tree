cuota_inter: (I,VP,i,n) ->
  if not I?
    VP*i*n
  else
    if not VP?
      I/(i*n)
    else
      if not i?
        I/(VP*n)
      else
        I/(i*VP)

jQuery ->
  $(".positive").numeric({negative:false})
