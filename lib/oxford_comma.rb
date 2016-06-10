def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array[-1] = "and " + array[-1]
    array.join(", ")
  else
    return array.join
  end

end
