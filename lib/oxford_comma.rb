def oxford_comma(array)
  mystring = ""
  mylength = array.size()
  if mylength == 1
  	return array.join()
 
  elsif mylength == 2
  	return array.join(" and ")
  elsif mylength >= 3
  	# iterate through array
  	for i in (0...(mylength - 1)) # for an array of 5 items, this will iterate thru indexes 0 to 3
  	  
  	  mystring << array[i]
  	  mystring <<  ", "
  	  # puts array[i]
  	end
  	# for final term, join together with "and"
  	mystring << "and "
  	mystring << array[(mylength - 1)]
  	return mystring
  	
  end
end

