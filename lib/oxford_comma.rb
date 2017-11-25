def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.insert(1,"and").join(" ")
  else array.length > 3
    return array[0, array.length - 1].join(", ") + ", and " + array.last
end
end
