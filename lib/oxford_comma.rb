def oxford_comma(array)
	result=""
	if array.length==1
		return array.join
	elsif array.length==2
		return "#{array[0]} and #{array[1]}"
	else 	
		array.each do |i|
			if i!=array[-1]
				result+= "#{i}, "
			else 
				result+= "and #{i}"
			end 
		end 
	end 
	result 
end


