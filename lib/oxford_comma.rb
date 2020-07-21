def oxford_comma(array)

  if array.length == 1 then
    new_string = array.join
  elsif array.length == 2 then
    new_string = array[0] + " and " + array[1]
  else
	final_element = array.pop

	new_string = array.join(", ")

	new_string << ", and " + final_element

  end

end