def oxford_comma(array)
  counter = 0
  output_string = String.new
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array[0] + " and " + array[1]
  else while counter < array.size - 1 do
    array[counter]
    output_string << array[counter] << ", "
    counter += 1
  end
end
  output_string << "and #{array[-1]}"
end
