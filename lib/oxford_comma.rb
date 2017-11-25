def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    end_value = array.pop
    new_string = array.join(", ") + ", and #{end_value}"
    return new_string
  end
end

oxford_comma(["hello", "goodbye", "farewell"])