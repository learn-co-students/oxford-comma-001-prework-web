def oxford_comma(array)
  if array.length <= 1
    array.join(',')
  elsif array.length <= 2
    array.join(' and ')
  else
    slice_number = array.slice!(-1)
    array.join(',').split(',').insert(-1,'and ').join(', ') + slice_number.to_s
  end
end

p oxford_comma([1,2,3,4,5])