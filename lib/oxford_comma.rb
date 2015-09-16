def oxford_comma(array)
  if array.count >= 3
    
    array.insert(array.count-1, "")
    array2 = array.pop(2)
    array.join(", ") << array2.join(", and ")
      

  elsif array.count == 2
    array.insert(1, " and ")
    array.join


  else
    array.join
  end
  
end
