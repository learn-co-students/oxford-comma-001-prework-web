def oxford_comma(array)
  if array.size > 1
    array[-1] = "and " + array[-1]
  end
  array.size > 2 ? array.join(', ') : array.join(' ')
end