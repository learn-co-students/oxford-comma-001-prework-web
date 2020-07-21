def oxford_comma(fruit_array)
if fruit_array[1] == nil
    fruit_array.join
    elsif fruit_array[2] == nil
    fruit_array.join(" and ")
    elsif fruit_array[3] == nil
    fruit_string = ""
    fruit_string << "#{fruit_array[0]}, " << "#{fruit_array[1]}, " << "and #{fruit_array[2]}" 
else
    last_element_in_array = fruit_array.pop
    fruit_string = fruit_array.join(", ")
    fruit_string << ", and #{last_element_in_array}"
end
end