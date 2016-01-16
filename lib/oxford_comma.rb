def oxford_comma(array)
  return array.join if array.count == 1
  if array.count == 2
    array.join(" and ")
  else
    last = array.last
    array.pop
    array.push("and #{last}")
    array.join(", ")
  end
end