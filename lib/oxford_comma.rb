def oxford_comma(array)
  if array.size == 0
    return array
  elsif array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size >= 3
    last_string = array.pop
    return "#{array.join(", ")}, and #{last_string}"
  end
end