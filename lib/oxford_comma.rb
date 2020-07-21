def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    all_but_last = array[0...-1].join(", ")
    all_but_last << ", and #{array.last}"
  end
end