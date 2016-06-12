def oxford_comma(array)
  if(array.size < 2)
    array.join
  elsif (array.size == 2)
    array.join(" and ")
  else
    temp = array.pop
    result = array.join(", ")
    result = result +", and " + temp
  end
end
