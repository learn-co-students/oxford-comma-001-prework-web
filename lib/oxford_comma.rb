def oxford_comma(array)
  oxford = ""
  if array.size > 2
    last = array.pop
    oxford = array.join(", ")
    oxford = oxford << ", and " << last
  elsif array.size == 2
    oxford = array.join(" and ")
  else
    oxford = array.join
  end
  return oxford
end

puts oxford_comma(["one"])