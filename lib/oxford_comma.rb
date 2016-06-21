def oxford_comma(array)
  if array.length == 1
    array.join("")
  else  
    last_item = array.pop
    #note: pop appears to modify the array passed to it
    str = array.join(", ")
    if array.length == 1
      str << " and " << last_item
    else 
      str << ", and " << last_item
    end 
  end  
end