def oxford_comma(array)
  if array.length >= 3
  last = array.pop
  new_last = "and " + last
  array.push(new_last)
  array.join(", ")
  else
  array.join(", ")
  array.join(" and ")
end
end
