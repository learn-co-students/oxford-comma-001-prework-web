def oxford_comma(array)
  case array.length
  when 0
  when 1
    return array.join
  when 2
    return array.join(" and ")
  else
    last = array.pop
    array.join(", ") << ", and " << last
  end
end
