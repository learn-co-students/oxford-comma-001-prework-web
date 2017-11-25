def oxford_comma(array)

  if array.size <= 2
     array.join(" and ")
  else array.size >= 3

    array[-1] = 'and '.concat(array[-1])
    array.join(", ")
  end
end
