def oxford_comma(array)
if array.length == 1
  array.join
elsif array.length == 2
  array.join(" and ")
else array.length >= 3
  last = array[-1]
  array.pop
  array.insert(- 1, "and #{last}")
  array.join (", ")
end
end