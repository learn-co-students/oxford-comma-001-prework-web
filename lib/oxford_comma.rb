def oxford_comma(array)
  if array.size == 1
    array.join() 
  else
    last_element = array.pop()
    results = array.join(", ")
    if array.size > 1 
     results += ","
    end
    results += " and #{last_element}"
    return results
  end
end
