def oxford_comma(array)
  if (array.length == 0)
    puts "Need items!"
  elsif (array.length == 1)
    array[0]
  elsif(array.length == 2)
    array.join(" and ")
  else
    lastItem = "and #{array.pop}"
    array.push(lastItem)
    array.join(", ")
  end
end