def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2 
    array_add = array.pop
    array << " and #{array_add}"
    array.join
  elsif array.length > 2
    array_add = array.pop
    tmp = array.join(", ")
    tmp.split(",")
    tmp << ", and #{array_add}"
  end
end