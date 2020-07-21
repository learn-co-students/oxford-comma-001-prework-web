def oxford_comma(array)
  if array.length == 2
   array.insert(1, "and")
   return array.join(" ")

  elsif array.length > 2
  last = array.pop
  array.insert(-1, "and "+last)
  return array.join(", ")
  else
    array.join
end
end