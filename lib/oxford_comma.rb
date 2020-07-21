def oxford_comma(array)
  if array.length == 2
    array.insert((array.length)-1, " and ")
    array.join()
  elsif array.length > 2
    last = array.pop
    array.join(", ") << ", and " << last
  else
    array.join()
  end


end