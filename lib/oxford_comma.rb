def oxford_comma(array)
    if array.count == 1
        return array.first
        else if array.count == 2
        last_two_elements = array.join(" and ")
        return last_two_elements
        else
        last_element = array.last
        array.pop
        new_string = array.join(", ")
        return "#{new_string}, and #{last_element}"
        end
end
end