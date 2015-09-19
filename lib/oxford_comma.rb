def oxford_comma(array, *others)
  if array.count == 1
    array.join
  elsif array.count == 2
    array[0] + " and " + array[1]
  else
    array[0...-1].join(", ") + ", and " + array[-1].to_s
  end
end
