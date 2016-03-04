def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array[0] + " and " + array[1]
  else 
      array_2 = []
    i = 0
    while i < array.length - 1
      array_2 << array[i] + ", "
      i += 1
    end
    return array_2.join + "and " + array[-1] 
  end
end