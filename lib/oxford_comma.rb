def oxford_comma(array)
  i=0
  if array.length == 1
    array.join
  elsif array.length == 2
    array.insert(1, "and")
    array.join(" ")
  else
  while i < (array.length - 1)
    array[i] << ","
    i+=1
  end
  array.insert(-2, "and")
  array.join(" ")
end
end