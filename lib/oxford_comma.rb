def oxford_comma(array)
  response = ""
  if array.length < 3
    response = array.join(" and ")
  else
    array[-1].prepend("and ")
    response = array.join(", ")
  end
  response
end