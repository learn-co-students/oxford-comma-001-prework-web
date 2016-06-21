def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  else
    last_element = array.pop
    last_element = "and " + last_element
    array.push(last_element)
    #array.insert(-2, "and")
    array.join(", ")
  end
end
