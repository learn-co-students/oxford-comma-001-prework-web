def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2 
    array.join(" and ")
  else array.length > 2
    def last_element(array)
      array.push(", and #{array.pop}")
    end
    def remove_last(array) 
      array.pop
    end
    def string_of_array(array) 
      array.join(", ")
    end
    last_element(array)
    last_item = remove_last(array)
    string_of_array(array) << last_item
  end
end
