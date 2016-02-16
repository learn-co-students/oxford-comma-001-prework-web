def oxford_comma(array)
  case array.size
    when 1
      array.join
    when 2
      array.join(" and ")
    else
      array[-1..-2] = "and"
      array.join(", ").sub('and,', 'and')
  end
end

