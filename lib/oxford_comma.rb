def oxford_comma(array)
string=""
if array.count<=2
  array.join(" and ")
else
  array[-1]='and '.concat(array[-1])
  array.join(", ")
  
end
end
