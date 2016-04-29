def oxford_comma(array)
  if array.size == 1 || array.size == 2
    array.join(" and ")
  else
    final = array.pop
    output = array.join(", ")
    output += ", and #{final}"
    output
  end
end