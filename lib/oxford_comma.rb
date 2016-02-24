def oxford_comma(array)
if array.length == 1
array.join
  elsif
  array.length == 2
  array.join(" and ")
  elsif
  array.length == 3
  aaa = "and "
  last = array.pop
  last.insert(0,aaa)
  array.join(", ")
  array << last
  array.join(", ")
  else
last = array.pop
string_to_add_to_last = ", and "
  string_to_add_to_last << last
new = array.join(", ")
  new << string_to_add_to_last
end

end