def oxford_comma(array)
	if array.size <= 1
		array.join
	elsif array.size == 2
		last_element = array.pop
		array << " and #{last_element}"
		array.join("")
	else
		last_element = array.pop
		new_array = []
		array.each do |string|
			new_array << "#{string}, "
		end
		new_array << "and #{last_element}"
		new_array.join("")
	end

			

end

# if array size == 1, return string of the single element
# if array size == 2, return string of "element1 and element 2"
# if array size > 2, first pop off the end -- last_element = array.pop -- then build a new array of strings with the commans (and minus the last element still) ["element1," ... "elementN,"] -- then shovel " and last_element" onto that array, then join them with spaces in between