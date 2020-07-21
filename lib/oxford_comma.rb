def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    last = array.pop
    last = "and " << last
    array.push(last)
    array.join(", ")
  else
    last = array.pop
    last = "and " << last
    array.push(last)
    array.join(", ")
  end
end
