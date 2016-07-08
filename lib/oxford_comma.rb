def oxford_comma(array)
  return array.join if array.length == 1
  return array.join(" and ") if array.length == 2
  b = array.pop
  array.join(", ") << ", and #{b}"
end
