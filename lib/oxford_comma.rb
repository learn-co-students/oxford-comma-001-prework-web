def oxford_comma(array)
  formatting_conditions = array.size

  if formatting_conditions == 1
    array.join
  elsif formatting_conditions == 2
    array.join(" and ")
  else
    last_element = array.pop
    oxford_string = array.join(", ")
    oxford_string << ", and #{last_element}"
    oxford_string
  end
end