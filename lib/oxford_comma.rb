def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array[0] + " and " + array[1]
  else
    last_index = array.length #4
    the_string = ""
    #Add comma and space to each element except for last element.
    array.each_with_index do |item, index|
      if index < array.length - 1
        the_string << item
        the_string += ", "
      end
      if index == array.length - 1
        the_string += "and "
        the_string << item
      end
    end
    the_string
  end
end