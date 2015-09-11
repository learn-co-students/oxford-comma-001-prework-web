def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else 
    new_element = array.pop
    array.push("and #{new_element}")
    array.join(", ")
  end
end