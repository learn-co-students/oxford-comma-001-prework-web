def oxford_comma(array)
  case array.size
    when 1
    array.first
    when 2
    array.join(" and ")
    else
    "#{array[0..-2].join(", ")}, and #{array.last}"
  end
end