def oxford_comma(array)

i = array.length

if i == 1
  array.join(", ")
elsif i == 2
  array.join(" and ")
elsif i >= 3
  array[i-1] = "and #{array[i-1]}"
  array.join(", ")
end
end
