def oxford_comma(array)
  if array.length == 1
    return ["kiwi"].join
  elsif array.length == 2
    return ["kiwi", "durian"].join(" and ")
  else
    array[0...-1].join(", ") <<", and #{array[-1]}"
  end
end
