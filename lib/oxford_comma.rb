def oxford_comma(array)
  return nil if array.empty?
  return array[0] if array.length == 1
  if array.length > 2
    return array[0..-2].join(', ') + ", and " + array[-1]
  else
    return array.join(' and ')
  end

  #return array[0..-2].join(', ') + ", and " + array[-1] if array.length > 1
end