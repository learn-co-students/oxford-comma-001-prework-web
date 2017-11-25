def oxford_comma(array)
  if array.size <= 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    last = array.pop
    new_array = array << "and #{last}"
    new_array.join(", ")
    end
end