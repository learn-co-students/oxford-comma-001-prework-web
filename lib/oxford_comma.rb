def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  elsif array.size == 3
    tail = array.pop
    "#{array.join(", ")}, and #{tail}"
  else
    tail = array.pop
    "#{array.join(", ")}, and #{tail}"
  end
end
