def oxford_comma(array)
  if array.length > 2
    last = array.pop
    string = array.join(", ")
    string << ", and #{last}"
    string
  elsif array.length > 1
    array.join(" and ")
  else
    array.join
  end
end

# puts oxford_comma(["fiddleheads","okra","kohlrabi"])
