def oxford_comma(array)
  
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    string = []
    array.each_with_index{|array, i|string.push( "#{array}");}
    last_element = string[-1]
    string.pop
    string.insert(-1,"and #{last_element}")
    new_string = string.join(", ")
    new_string
  end
end