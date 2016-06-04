def oxford_comma(array)
  if array.size <= 2
    array.join (" and ")
  else
    line = array[0..-2].join (", ")
    line << ", and " << array[-1]
  end
end
