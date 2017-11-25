def oxford_comma(array)
  if array.count < 2
    array.join
  elsif array.count == 2 
    array.join(" and ")
  else #if array.count >= 3
    last = array.pop
    array.join(", ") + ", and " + last.to_s
  end
end