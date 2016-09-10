def oxford_comma(array)
  
  if array.length < 3
    str = array.join(" and ")
  else
    lastval = array.pop
    array << "and "
    str = array.join(", ")
    str << lastval
  end
  str

end
