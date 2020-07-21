def oxford_comma(array)
	if array.length == 1
		return array.join
	elsif array.length == 2
		return array.join(" and ")
	elsif array.length >= 3
		final = array.pop 
		pre = array.join(", ") 
		return pre << ", and " << final
	end
end