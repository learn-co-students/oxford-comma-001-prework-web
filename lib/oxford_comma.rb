def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
  last = array.pop
  last.insert(0, "and ")
  array.push(last)
  array.join(", ")
  end
end
