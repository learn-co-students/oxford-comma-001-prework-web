def oxford_comma(array)
  len = array.length
  if len == 1
    return array[0]
  elsif len == 2
    return array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end
