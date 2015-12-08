def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array[0] + " and " + array[1]
  elsif array.length > 2
    string = ""
    array.each_with_index do |element, index|
      string += element
      if index == array.length - 2
        string += ", and "
      elsif index < array.length - 1
        string += ", "
      end
    end
    string
  end

end