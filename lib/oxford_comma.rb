def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array = array.join(", ")
    index = array.rindex(/,\s/)
    array.insert(index + 1, " and")
  end
end