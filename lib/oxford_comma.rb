def oxford_comma(array)
  output = ""
  item_count = array.size
  if array.size > 2
    array.each do |item|
      if item_count > 2
        output << "#{item}, "
      elsif item_count == 2
        output << "#{item}, and "
      else
        output << item
      end
      item_count -= 1
    end
  elsif array.size == 2
    output = "#{array[0]} and #{array[1]}"
  else
    output = array.join
  end
  
  output
end