def oxford_comma(array)
  if (array.length == 1)  
    return array.join
  elsif (array.size == 2)  
    return array.join (" and ")
  end
  string = array[0..-2].join (", ")
  string << ", and " << array[-1]
end