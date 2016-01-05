
def oxford_comma(array) 
	if array.length >= 3
    array.last.insert(0, "and ")
		array.join(", ")
	else
	  array.join(" and ") 	
  end
end