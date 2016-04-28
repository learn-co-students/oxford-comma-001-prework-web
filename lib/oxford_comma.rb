def oxford_comma(array)
  if array.length == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    array[-1].insert(0, "and ")
    array.join(", ")
  else
    "#{array[0]}"
  end
   
end