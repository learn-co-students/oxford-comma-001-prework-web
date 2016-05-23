def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last_element = array.last
    array.pop
    almost_formatted = array.join(", ")
    to_be_joined = ", and #{last_element}"
    almost_formatted << to_be_joined
  end
end
