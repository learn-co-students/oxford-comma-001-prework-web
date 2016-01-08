def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    array[array.length-1] = "and " + array[array.length-1]
    return array.join(" ")
  else  
    array[array.length-1] = "and " + array[array.length-1]
    return array.join(", ")
  end
end