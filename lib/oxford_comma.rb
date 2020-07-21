def oxford_comma(array)
	if array.size == 1
		return array[0]
	elsif array.size == 2
		final = array[0] + " and " + array[1]
		return final
	else
		last_word = array.pop
		final = array.join(", ") + ", and #{last_word}"
	end
end