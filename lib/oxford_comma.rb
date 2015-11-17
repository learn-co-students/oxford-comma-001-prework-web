def oxford_comma(array)
  size = array.size
  if size == 1
    array[0]
  elsif size == 2
    array.join(" and ")
  else
    last = array.pop
    array = array.join(", ")
    array = array + ", and " + last
    array
  end
end