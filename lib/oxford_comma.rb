def oxford_comma(array)
  array.join(",")
  if array.size == 0
    "Nothing to join."
  elsif array.size == 1
    array[0].to_s
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    last = array.pop
    array.join(", ").to_s << (", and #{last}")
  else
    last = array.pop
    array.join(", ").to_s << (", and #{last}")
  
  end



end
