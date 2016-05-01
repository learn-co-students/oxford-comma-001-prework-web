def oxford_comma(array)
  if array.length == 1
    string = array.join
  elsif array.length == 2
    string = array.join(" and ")
  else
    final_element = ", and " + array.pop.to_s
    string = array.join(", ")
    string = string + final_element
  end
  return string
end
