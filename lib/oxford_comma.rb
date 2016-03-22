def oxford_comma(array)

	final_element = array.pop

	new_string = array.join(", ")
	
	new_string << ", and " + final_element
	
end