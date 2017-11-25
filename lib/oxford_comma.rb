def oxford_comma(array)
  x = array.length - 1
  z = array.length
  y = array.to_s
  if z == 1
    array[0]
  elsif z == 2
    v = array.join(" and ").to_s
    v
  else
    w = array[0...x].join(", ").to_s
    q = array.last.to_s
    w + ", and " + q
  end
end


