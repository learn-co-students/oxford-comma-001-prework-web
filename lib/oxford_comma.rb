def oxford_comma(array)
  output = ""
  if array.length == 2
    return array[0] + " and " + array[1]
  else  
    for x in 0..(array.length - 1) do 
      if x == 0
        output += array[x]
      elsif x == (array.length - 1)
        output += ", and " + array[x]
      else
        output+= ", " + array[x]
      end
    end
  end  
  return output
end