def oxford_comma(array)
  if array.size == 0 || array.size == 1
    array.join
  elsif array.size == 2
    array[array.size - 1] = " and "+array[array.size - 1]
    array.join
  else
    array[array.size - 1] = "and "+array[array.size - 1]
    array.join(", ")
  end
end
