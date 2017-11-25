def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array[0] << " and " << array[1]
  elsif array.size >= 3
    mystr = array[0..-2].join(", ")
    mystr << ", and #{array[-1]}"
    return mystr
  end
end