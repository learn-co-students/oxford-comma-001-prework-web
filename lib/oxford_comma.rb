def oxford_comma(arr)
  if arr.count == 1
    return arr[0]
  elsif arr.count == 2
    return "#{arr[0]} and #{arr[1]}"
  else
    count = 0
    str = ""
    while count < arr.count-1
      str << arr[count] + ", "
      count += 1
    end
    str += "and #{arr[-1]}"
  end
  str
end
