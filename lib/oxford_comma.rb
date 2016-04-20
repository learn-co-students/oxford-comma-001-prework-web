def oxford_comma(array)
  #array.join
  if array.length == 2
  	array.insert(1," and ").join
  elsif array.length ==1
  		array.join
  else array.length >2
  	last = " #{array.pop}"
  	array << "and"
  	array.join(", ") << last
  	

  end
end