def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join" and "
  else
    last_element = array.pop
    array_string = array.join(", ")
    return array_string << ", and " + "#{last_element}"

end
end
