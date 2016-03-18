def oxford_comma(array)
  size = array.size()
  if size==2
    array.first << " and "
  elsif size>2
    for k in 0..size-2
      array[k] += k<size-2 ? ", " : ", and "
    end
  end
  array.join
end

