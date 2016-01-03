def oxford_comma(array)
  if array.length == 1 
    return array.join
  end
  if array.length == 2
    return array.join(" and ")
  end
  if array.length == 3
    return array.join(", ").insert(14, 'and ')
  end 
  if array.length > 3
    return array[0...-1].join(", ") + ', and ' + array[ -1]
  end
end