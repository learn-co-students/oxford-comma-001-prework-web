def oxford_comma(array)
    if array.length == 1
      array.join
    elsif array.length == 2
      two_array = array.join(" and ")
    else 
      last_element = array[-1].size + 1
      joint_string = array.join(", ")
      joint_string.insert(-last_element, "and ")
    end
end