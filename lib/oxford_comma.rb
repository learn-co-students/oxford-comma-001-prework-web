def oxford_comma(fruits)
	if fruits.length == 1
		return fruits.join
	elsif fruits.length == 2
		return fruits.join(" and ")
	elsif fruits.length > 2
		string = ""
		i=0
		while i < fruits.length
	    	if i < (fruits.length - 1)
	   		string << fruits[i] + ", "
	   		elsif i >= (fruits.length - 1)
	   		string << "and " + fruits[i]
	   		end
		i+=1
		end
	string
	end
			

end