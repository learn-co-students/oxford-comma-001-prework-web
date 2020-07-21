def oxford_comma(array)
	if array.count == 1
		return array[0]
	elsif array.count == 2
		array.join(" and ")
	else
		[array[0..-2].join(", "),array[-1]].join(", and ")
	end
end
