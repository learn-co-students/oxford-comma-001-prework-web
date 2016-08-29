def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    sentence = "#{array[0]} and #{array[1]}"
    sentence
  else
    last_item = array.pop
    first_items = array.join(', ')
    sentence = "#{first_items}, and #{last_item}"
    sentence
  end
end
