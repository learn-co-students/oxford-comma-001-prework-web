def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2
    array.first + " and " + array.last
  else
    last_word = array.pop
    array.join(", ") + ", and " + last_word
  end
end
