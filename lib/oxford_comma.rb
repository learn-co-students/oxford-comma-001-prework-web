def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_element = array.pop
    array.join(", ") << ", and " + last_element
  end
end