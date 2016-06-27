def oxford_comma(array)
  if array.length == 2
    string = array.join(" and ")
  elsif array.length <= 2
    string = array.join
  else
   string = ""
   punctuation = Array.new(array.length-1, ", ")
   punctuation[-1] = ", and "
   punctuation << ""
   array.each_with_index do |element, index|
     string = string + "#{element}" + "#{punctuation[index]}"
   end
  end
  string
end
