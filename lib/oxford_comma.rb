def oxford_comma(array)
  count = array.count
  case count
  when 1
    return array[0]
  when 2
    return array.join(" and ")
  else
    return (array << "and " + array.pop).join(", ")
  end
end
