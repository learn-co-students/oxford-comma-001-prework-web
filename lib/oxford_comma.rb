def oxford_comma(array)
	size = array.length	
	if size == 1
		return array[0]
	elsif size == 2
		return array.join(" and ")
	else
		string = ""
		array.each do |x|
			if x == array.last
				string << "and #{x}"
				break
			end
			string << "#{x}, "
		end

		return string
	end
end
