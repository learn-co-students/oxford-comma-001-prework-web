def oxford_comma(array)
  len = array.count

  #Special cases
  if len <= 1 then
    array.pop()
  elsif len == 2 then
    array[0] + " and " + array[1]
  else
    #Iterate through all but the last one, appending ", "
    #Add last item prepended with "and "
    output = ""
    last = array.pop()

    for string in array do
      output += string + ", "
    end

    output += "and " + last
  end
end
