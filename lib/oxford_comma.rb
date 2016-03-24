def oxford_comma(array)
  if array.length == 1
  return array[0]
elsif array.length == 2
    return array.join(" and ") 
else
  return [array[0...-1].join(", "), array.last].join(", and ")
  end
end