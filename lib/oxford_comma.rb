def oxford_comma(array)
  if array.size >= 3
    "#{array[0...-1].join(", ")}, and #{array.last}"
  else
    array.join(" and ")
  end
end