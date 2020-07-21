def oxford_comma(array)
	if array.length == 1
		return array[0]
	elsif array.length == 2
		array.join(" and ")
	elsif array.length >= 3
		first_part = array[0..-2].join(", ")
		last_part = ", and #{array[-1]}"
		return first_part + last_part
	else 
		nil
	end
end