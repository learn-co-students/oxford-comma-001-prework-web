def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
      array.join(' and ')
  elsif array.size > 2
    last_item = array.pop
    fruit_list = array.join(', ')
    fruit_list << ", and #{last_item}"
    array.push(last_item)
    return fruit_list
  end
end