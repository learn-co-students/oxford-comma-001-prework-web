=begin
def oxford_comma(array)
	message = ""
	if array.size == 1
		message = "#{array[0]}"
	elsif array.size == 2
		message = "#{array[0]} and #{array[1]}"
	elsif array.size == 3
		message = "#{arrray[0]}\, #{array[1}\, and #{array[2]}"
	message
end

=end
require 'pry'
def oxford_comma(array)
	message_over_3 = []
	if array.size == 1
		message = array.shift
	elsif array.size == 2
		message = array.join(" and ")
	elsif array.size >= 3
		counter = array.size - 2
		for test in 0...array.size #this sentence is not smart , I will refactor soon
			if test < counter
				message_over_3.push(array[test], ", ")
			elsif test == counter
				message_over_3.push(array[test], ", and ") 
			else 
				message_over_3.push(array[test]) 
			end
		end
		message = message_over_3.join("")
		#
	end
	message

end
