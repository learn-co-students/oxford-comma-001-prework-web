def oxford_comma(array)
  if array.length == 1
    words = array.join
  elsif array.length == 2
    words = array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    words = array.join(", ")
  end
end