def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    array.join( " and " )
  else
    array[0..-2].join(", ") << ", and " << array.last
end
end
