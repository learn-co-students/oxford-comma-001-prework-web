def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else array.length >= 3
    ending = []
    output = ""
    ending << array.pop
    output << array.join(", ")
    output << ", and "
    output << ending[0]
    return output
  end
end
