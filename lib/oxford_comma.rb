def oxford_comma(array)
  case array.length
    when 0
    when 1
      array.join
    when 2
    array.join(" and ")
    else
    final = array.pop
    array.join(", ") << ", and " << final
  end
end