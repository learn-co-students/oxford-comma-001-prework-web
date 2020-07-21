def oxford_comma(array)
  elements = array.length
  if elements == 1
    array[0]
  elsif elements == 2
    array.join(" and ")
  else
    array[-1] = "and "+array[-1]
    array.join(", ")
  end
end