def oxford_comma(array)
  return array.join if array.length == 1
  return array.join(" and ") if array.length == 2
  string = array.pop
  return array.join(", ") + ", and #{string}"
end