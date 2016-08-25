
def oxford_comma(array)
  if array.length == 1
    array2 = array.join(", ")
    return array2
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    array.insert(-2, "and ")
    return array[0...-1].join(", ") + array.last
  end
end
