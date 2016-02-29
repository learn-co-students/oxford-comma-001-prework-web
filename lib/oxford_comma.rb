def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last = array.pop
    comma = array.join(", ")
    comma_last = comma + ", and " + last
  end
end