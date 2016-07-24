def oxford_comma(array)
  result = array.join("") if array.size == 1
  result = array.join(" and ") if array.size == 2
  if array.size > 2
    last = array.pop
    array.push("and "+last)
    result = array.join(", ")
  end
  result
end