def oxford_comma(array)
  if array.size == 1
    x = array.pop
    z = x
  elsif array.size == 2
    z = array.join(" and ")
  else
    x = array.pop
    y = array.join(", ")
    z = y + ", and " + x
  end
  z
end

oxford_comma(["kiwi", "strawberry"])
