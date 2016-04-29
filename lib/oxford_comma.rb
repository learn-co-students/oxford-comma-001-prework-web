def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and " )
  else
    final = array.last
    array.pop
    string = array.join(", ")
    string << ", and #{final}"
  end
end

