def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join (" and ")
  else
    add_to_end = array.pop
    new_string = array.join (", ")
    new_string << ", and #{add_to_end}"
  end
end