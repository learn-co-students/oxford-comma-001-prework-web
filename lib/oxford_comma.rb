def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    string_last = array.last
    array.pop
    string_comma = array.join(", ")
    "#{string_comma}, and #{string_last}"
  end


end