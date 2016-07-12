def oxford_comma(array)
  if (array.length > 2)
    last = array.pop
    array << "and #{last}"
    array.join(", ")
  elsif (array.length > 1)
    array.join( " and ")
  else
    array.join
  end  
end