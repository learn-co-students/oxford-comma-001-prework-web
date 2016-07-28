def oxford_comma(array)
  if array.length > 2
    deletion = ", #{array[array.length-1]}"
    (array.join(", ").chomp deletion) << ", and #{array[array.length-1]}"
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    "#{array[0]}"
  end
end
