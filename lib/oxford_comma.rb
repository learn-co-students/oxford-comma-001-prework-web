def oxford_comma(array)
  if array.length == 2
    return "#{array.first} and #{array.last}"
  elsif array.length > 2
    array[-1] = "and #{array[-1]}"
  end
  array.join(", ")
end