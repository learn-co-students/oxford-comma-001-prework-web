def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    array[2].replace("and #{array[2]}")
    array.join(", ")
  else
    array.last.replace("and #{array.last}")
    array.join(", ")
  end
end