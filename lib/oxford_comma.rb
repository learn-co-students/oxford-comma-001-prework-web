def oxford_comma(array)
  if array.length > 2
    array.last.prepend("and ")
    return array.join(', ')
  elsif array.length == 2 
    array.join(' and ')
  else
    array.join('')
  end
end