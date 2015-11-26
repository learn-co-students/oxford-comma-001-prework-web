def oxford_comma(array)
  if array.size == 1
    output = array[0]
  elsif array.size == 2
    output = array[0] + " and " + array[1]
  elsif array.size > 2
    index = 1
    output = array[0] + ", "
    while index < array.size - 1
      output = output + array[index] + ", "
      index += 1
    end
    output = output + "and " + array[array.size - 1]
  end
  output
end