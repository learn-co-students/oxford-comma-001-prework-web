def oxford_comma(array)
if array.size == 1
   array.join
elsif array.size == 2
   array.join(" and ")
else 
  last_elem = array.pop
  array << "and #{last_elem}"
  array.join(", ")
end
    
    
end