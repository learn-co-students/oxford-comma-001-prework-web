def oxford_comma(array)
	return array[0].to_s if array.length == 1
	return "#{array[0]} and #{array[1]}" if array.length == 2
	three_plus = ""
	array.each_with_index do |element, index|
		three_plus << "#{element}"
		three_plus << ", " if index != (array.length - 1)
		three_plus << "and " if index == (array.length - 2)
	end
	return three_plus
	
end

=begin
puts oxford_comma(["cat","dog","mouse"])
puts oxford_comma(["cat","dog"])
puts oxford_comma(["cat"])
=end