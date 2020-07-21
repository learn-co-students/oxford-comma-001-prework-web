def oxford_comma(array)
    if array.size == 2
      "#{array[0]} and #{array[1]}"
  elsif array.size == 1
    array[0] 
  else 
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end