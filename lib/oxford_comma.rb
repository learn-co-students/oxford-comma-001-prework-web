def oxford_comma(array)
if array.count == 1
  array[0]
elsif array.count == 2
  array.join(" and ")
else
  string = array[0..-2].join(", ") + ", and " + array[-1]
  string
end
end