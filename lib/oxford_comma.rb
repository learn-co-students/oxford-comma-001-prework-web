def oxford_comma(array)
 if 1 >= array.length
  return array.join
elsif 2>=array.length
  return array.join (" and ")
elsif 3>=array.length
  array.insert(2, "and ")
    array.insert(1, ", ")
    array.insert(3, ", ")
    array.join
elsif 3<array.length
  [array[0...-1].join(", "), array.last].join(", and ")
end
end

