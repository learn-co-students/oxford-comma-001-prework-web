def oxford_comma(array)
  if array.size > 2
    last_item = ", and #{array.pop}"
  elsif array.size == 2
    last_item = " and #{array.pop}"
  else
    last_item = "#{array.pop}"
  end
    
  return array.join(", ") + last_item
end