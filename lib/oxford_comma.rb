
def oxford_comma(array)
	a = "and "
  if array.size > 2
  	a << array.last
    array.last.replace(a)
    array.join(", ")
  elsif array.size ==2
   	array.join(" and ")
  else
    array.join(", ")
   end
end
