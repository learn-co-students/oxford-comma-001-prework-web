def oxford_comma(array)
  num = array.size
  sing = array[0]
  final = num - 1

  if num == 1
    array[0]
  elsif num == 2
    "#{array[0]} and #{array[1]}"
  else
    ans = "#{array[0, final].join(", ")}, and #{array[final]}"
    ans
  end
end
