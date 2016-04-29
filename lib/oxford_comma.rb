def oxford_comma(array)

  if array.size == 1 then
    return array.first
  elsif array.size == 2 then
    return array.join(" and ")
  end

  last_element = array.pop()

  ret = array.join(', ')

  ret << ", and " + last_element 

  return ret
end
