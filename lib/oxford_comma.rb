def oxford_comma(array)

length = array.length	
#determine length of array and store

	if length < 2
	string1 = array.join
	string1

	elsif length == 2
	string2 = array.join(" and ")
	string2

	else length > 2
	last_item = array.pop 	#remove last item from list and add it back later

	string3 = array.join(", ")
	string3 << ", and #{last_item}" 
	string3
	end #if

#softcode notes*
# if array length = 1, return
# if array length = 2, return 1 and 2
# if array length > 2 remove last item, repeat step above
# and throw in the last item with an and before it


end