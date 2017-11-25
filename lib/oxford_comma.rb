def oxford_comma(array)
  if array.length == 1
    array.join(", ")
  elsif array.length == 2
    array.join(" and ")
  else
    array << "and #{array.pop}"
    array.join(", ")
  end

end