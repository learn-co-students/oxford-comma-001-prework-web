def oxford_comma(array)

  if array.count == 2
    array.insert(-2, "and")
    array.join(" ")

  elsif array.count == 3
    array.insert(-2, "and ")
    array2 = array[0..-2]
    array3 = array2.join(", ")
    array3 << array[-1]
    array3
  elsif array.count > 3
    array.insert(-2, "and ")
    array2 = array[0..-2]
    array3 = array2.join(", ")
    array3 << array[-1]
    array3
  else
    array.join(",")
  end
end
