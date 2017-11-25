def oxford_comma(array)
	output = ""
	array.each_with_index do |word, idx|
		if array.length == 1
			output << "#{word}"
		elsif array.length == 2
			output << array.join(" and ")
			break
		elsif idx == array.length - 1
			output << "and #{word}"
		else
			output << "#{word}, "
		end
	end
	output
end