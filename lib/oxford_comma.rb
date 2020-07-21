def oxford_comma(array)
  if array.size <= 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size ==3
    new_array = array.join(", ").split
    new_array.insert(-2, "and").join(" ")
  else array.size >= 4
    new_array = array.insert(-2, "and "+array.last)
    new_array.pop
    return new_array.join(", ")
end
end
puts oxford_comma(["kiwi", "apple", "pear", "dragon fruit"])