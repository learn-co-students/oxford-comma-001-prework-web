def oxford_comma(array)
  size = array.size
  if size == 1
    array[0]
  elsif size == 2
    array.join(" and ")
  elsif size >= 3
    last = array[-1]
    array[-1] = "and " + last
    array.join(", ")
  end
end
