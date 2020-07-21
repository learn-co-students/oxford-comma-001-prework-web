def oxford_comma(array)
  if array.count == 1
     array.join
  elsif array.count == 2
    array.join(" and ")
  else
    item = array.last
    array.pop
    array << "and #{item}"
    array.join(", ")
  end
end