def oxford_comma(array)
  str = ""
  i = 0
  if array.length <= 1
    return array.join
  elsif array.length == 2
    return array[0] + " and " + array[1]
  else
    until i == array.length - 1
      str << array[i] + ", "
      i += 1
    end
    return str + "and #{array[-1]}"
  end
end
