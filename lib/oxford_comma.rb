def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else 
    last = array.pop
    list = array.join(", ")
    list << ", and #{last}"
  end
end