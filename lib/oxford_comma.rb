def oxford_comma(array)
  count = array.size
    if count == 1
      array.first
    elsif count == 2
      array.join(" and ")
    else
      array[-1] = "and #{array[-1]}"
      array.join(", ")
    end
end