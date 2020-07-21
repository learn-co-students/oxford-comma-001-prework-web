def oxford_comma(array)
  return array.join if array.size == 1

  if array.size == 2
    array.join(" and ")
  else
    array[0..-2].join(", ") + ", and " + array[-1]
  end
end
