def oxford_comma(array)
  return array.join if array.length < 2
  string = array[0..-2].join(", ")
  if array.length == 2
    string << " and #{array[-1]}"
  else
    string << ", and #{array[-1]}"
  end
end
