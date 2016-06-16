def oxford_comma(array)
  
if array.length == 1
array.join(" ") 
elsif array.length == 2
array.join(" and ")
else
  poop = []
  poop << array.pop 
  string = array.join(", ") 
  poop.unshift(", and ")
  string = string + poop.join
end
end