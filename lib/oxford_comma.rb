def oxford_comma(array)
  array_size = array.size
  if array_size == 1
    array.join
  elsif array_size == 2
    array.join(" and ")
  else
    ending = ", and "
    ending << array.pop
    array.join(", ") << ending
  end
end
