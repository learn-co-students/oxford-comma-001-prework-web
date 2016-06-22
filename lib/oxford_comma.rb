def oxford_comma(array)
  if array.count == 2
    array.join(" and ")
  elsif array.count > 2
    array.last.insert(0, "and ")
    array.join(", ")
  else
    array.join
  end
end
