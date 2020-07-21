def oxford_comma(array)
  array.count 
  if array.count < 2
    array.join
  elsif array.count == 2
    array.join(" and ")
  else array.count >= 3
    array[0..-2].join(", ") << (", and ") << array.last
  end
end
