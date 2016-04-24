def oxford_comma(array)
  length = array.size
  if length == 1
    comma_array = array.join
  elsif length == 2
    comma_array = array.join(" and ")
  else
    last_entry = array.pop
    comma_array = array.join(", ")
    comma_array << ", and #{last_entry}"
  end
end