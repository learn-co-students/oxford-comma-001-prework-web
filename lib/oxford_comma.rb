def oxford_comma(array)
	if array.size<=1
		return array.join
		
	elsif array.size==2
		return array.join(" and ")
	else
		
		x = "and " + array.last 
		array.pop 
		array.push x 
		return array.join(", ")
		
		
	
	end  
	
end