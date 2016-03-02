## working code
#soft code notes
#if array length = 1, return
#if array length = 2, return 1 and 2
#if array length > 2 remove last item, repeat step above
#and throw in the last item with an and before it


# NOTE
#i believe there is an alternative method to produce the same results.
# the soft code would look something like the following:
# array = [word1, word2, word3, word4]
# if array.length > 1
# insert "and" at (last index - 1)
# => [word1, word2, word3, and, word4]
# newString = array.join(", ")
# puts newString
# => "word1, word2, word3, and, word4"
# 
# i ran into a problem with "and," so my second train of thought
# lead me to believe i could simply insert "and" to the beginning
# of the last string in the array
#
#it would look something like this
#
#array[(array.length - 1)].prepend("and ")
#
#
#

def oxford_comma(array)

length = array.length	
#determine length of array to use in conditional statement below

if length < 2
	string1 = array.join
	string1
	#if there is only 1 item in the array
	#i simply convert it to a string and return

elsif length == 2
	string2 = array.join(" and ")
	string2
	#if there are 2 items in the array
	#i 

else length > 2
	last_item = array.pop 	
	#remove last item from list and add it back later
	string3 = array.join(", ")
	string3 << ", and #{last_item}" 
	string3
end 

end