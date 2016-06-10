def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else array.length > 2
    array.reverse.drop(1).reverse.join(", ") << ", and " << array.pop
end
end
