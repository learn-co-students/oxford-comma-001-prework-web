def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    last = array[-1]
    last = "and " + last
    array[-1] = last
    return array.join(", ")
  end
end
