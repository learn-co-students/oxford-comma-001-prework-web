def oxford_comma(array)
	if array.size == 2
		string = array.join(" and ")
	elsif array.size > 2
		last_item = array.pop
		string = array.join(", ")
		string = string.insert(-1, ", and " + last_item)
	else
		string = array[0]
	end
end
