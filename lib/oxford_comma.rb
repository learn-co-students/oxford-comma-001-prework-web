def oxford_comma(array)
  idx = 0
  string = ""
  if array.length == 1
    return array[idx]
  elsif array.length == 2
    string << array[0]
    string << " and "
    string << array[1]
  else
    while idx <= (array.length - 2)
      string << array[idx]
      string << ", "
      idx += 1
    end
    if idx == array.length - 1
      string << "and "
      string << array[idx]
    end
  end

end