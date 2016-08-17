def oxford_comma(array)
    if array.length == 1
      array.join
    elsif array.length == 2
      two = array.join(" and ")
    else
    last = array.pop
    string = array.join(", ")
    "#{string}, and #{last}"
  end
end
