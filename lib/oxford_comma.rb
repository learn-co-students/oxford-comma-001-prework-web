def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length > 2
  	#array[-1] is a string, 
  	#so #insert is acting as a string method 
  	#appending "and " to the start of the last string in the array
    array[-1].insert(0, "and ")
  end
  return array.join(", ")    
end