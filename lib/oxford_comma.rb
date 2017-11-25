def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    with_and = array[-1]
    array.pop
    with_and = "and " + with_and
    array << with_and
    return array.join(", ")
  end
end