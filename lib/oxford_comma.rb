def oxford_comma(array)
  length_array = array.count
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else 
    last_element = array.pop
    array.join(", ")
    new_array = array << "and #{last_element}"
    new_array.join(", ")
  end
end
