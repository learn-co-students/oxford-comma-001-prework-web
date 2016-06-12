def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    x = 0
    string = ""
    array_length = array.length
    while x < (array.length - 1)
      string += "#{array[x]}, " 
      x += 1
    end
    string += "and #{array[x]}"
  end
    
end

