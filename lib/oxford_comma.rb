def oxford_comma(array)
  if  array.length > 2
    newarray = array.insert(-2, "and ")
    array = newarray.join(", ")
    return array.gsub(/and ,/, "and")
  elsif array.length == 2
    return array.join(" and ")
  end
  return array.join
end
