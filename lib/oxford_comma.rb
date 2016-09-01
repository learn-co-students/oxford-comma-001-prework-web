def oxford_comma(array)
  if array.count == 1
    return "#{array.first}"
  elsif array.count == 2
    return "#{array[0]} and #{array[1]}"
  else
    variable = ", and #{array[-1]}"
    array.delete_at(-1)
    beginning = [array].join(", ")
    return "#{beginning}#{variable}"
end
end
