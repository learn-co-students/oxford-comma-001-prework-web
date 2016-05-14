def oxford_comma(array)
  if array.length == 1
  	b = array.join
  elsif array.length == 2
    b =array.join(' and ')
  elsif array.length >= 3
  	a = array.pop
  	b = array.join(', ')
  	b << ", and #{a}"

  end
  return b
end
