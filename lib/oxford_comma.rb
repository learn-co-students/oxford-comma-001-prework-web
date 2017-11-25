def oxford_comma(array)
  string_array = ""
  array_length = array.count()

  if array_length == 1
    string_array << "#{array.first}"
  elsif array_length == 2 
    string_array = array.join(" and ")
  else 
    array.each_with_index do |item, index| 
      if index == (array_length - 1) 
        string_array << "and #{item}"
      else
        string_array << "#{item}, "
      end 
    end
  end 
  puts string_array
  string_array
end