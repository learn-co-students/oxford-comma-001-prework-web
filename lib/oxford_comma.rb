def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else
    first = array.slice(0, array.length-1).push("and").join(', ')
    return first.concat(" " + array.slice(array.length - 1))
  end
end
