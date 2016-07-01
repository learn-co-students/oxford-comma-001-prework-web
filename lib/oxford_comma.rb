def oxford_comma(array)

 case array.length 
 	
  when 1
  #return string with the same element with no oparation on it.
    "#{array[0]}"
  when 2
  #return string with "and" between the two elements 
    array[0..1].join(" and ")
  else 
  	#return string appanded with "," between all the elements -1 element from the end of the array 
  	#appand "and" to the last element of the array
    array[0...-1].join(", ") << ", and #{array[-1]}"
  end 
	   
end

#lines of code that can be expressed in very small chunk of code!
 	# if array.length == 1
	# 	array.join
	# elsif array.length == 2
 #      array.insert(1 , " and ")
 #      array.join
	# elsif array.length == 3
	#    array.insert(1 , ", ")
	#    array.insert(3 , ", ")
	#    array.insert(-2 , "and ")
 #       array.join
	# else
	# 	array.join(", ")
	# 	array.insert(-2, "and ")
		
	# end
