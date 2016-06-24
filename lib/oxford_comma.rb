def oxford_comma(array)
  return array[0] if array.length == 1
  return array.join(" and ") if array.length == 2
  final = array.pop
  array = array.join(", ")
  return array.concat(", and #{final}")
end  
