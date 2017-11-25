def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length==2
    return array.join(" and ")
  elsif array.length==3
    result = ""
    i=0
    until i>1
      result << array[i] + ", "
      i+=1
    end
    result << "and " + array[2]

    return result
  else array.length > 3
    result = ""
    first_group=array.length-2
    last_element=array.last 

    i=0
    while i<=first_group
      result << array[i] + ", "
      i+=1  
    end

    result << "and " + last_element

    return result
  end

end