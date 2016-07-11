def oxford_comma(array)
  if array.count == 1
    return array[0]
  elsif array.count == 2
    array.join(' and ')
  elsif array.count == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.count > 3
    counter = 0
    str = ''
    while counter < array.count - 1
      str += array[counter] << ', '
      counter += 1
    end
    str += "and #{array[-1]}"
    return str
  end
end
