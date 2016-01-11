def oxford_comma(array)
  if array.count == 1
    return array.join("")
  elsif array.count == 2
    array.join(" and ")
  else array.count >= 3
    last_element = array.pop
    array.join(", ") + ", and " + last_element
  end
end