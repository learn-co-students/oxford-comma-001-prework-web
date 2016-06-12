def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    temp = "and " + array.last
    array[-1] = temp
    return array.join(", ")
  end


end
