def oxford_comma(array)
  if array.size == 1
  	return array.first
  elsif array.size == 2
  	return array.join(' and ')
  else
  	last = array.pop
  	string = array.join(', ') + ", and #{last}"
    string
  end
end