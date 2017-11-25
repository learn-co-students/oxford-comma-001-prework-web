def oxford_comma(array)
  case array.size
    when 0, 1
      array[0]
    when 2
      array.join(" and ")
    else # when 3 or higher
      last_word = array.pop
      string = array.join(", ")
      string << ", and #{last_word}"
  end
end