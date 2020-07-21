def oxford_comma(array)
  item_amount = array.size
  case item_amount
  when 1 then array[0].to_s
  when 2 then array.join(' and ')
  else
    array << "and #{array.pop}"
    string = array.join(', ')
  end
end
    