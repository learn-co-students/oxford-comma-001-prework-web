def oxford_comma(array)
  if (array.size <= 2)
    return array.join (" and ")
  else
    string = array[0..-2].join (", ")
    string << ", and " << array[-1]
  end
end
