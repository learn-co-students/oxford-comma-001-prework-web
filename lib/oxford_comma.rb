def oxford_comma(array)
  if (array.length == 1 )
    string = array[0].to_s
    return string
  elsif (array.length == 2)
    string = array[0] + " and " + array[1]
  else
    array[-1] = "and " + array[-1]
    string = array.join(", ")
    return string
  end
end
