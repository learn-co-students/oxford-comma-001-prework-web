def oxford_comma(array)
	if array.length == 1
		array.join("and")
	elsif array.length == 2
		array.join(" and ")

	else
	last = array.last
	array.pop
	x = array.join(", ")

	x << ", " << "and "  + last
     "#{x}"
end
end
