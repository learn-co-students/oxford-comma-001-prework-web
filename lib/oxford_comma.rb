def oxford_comma(array)


if array.length==2 then return array.join(" and ")
end
str=""
array.each_with_index do |elm , idx|
if idx==array.length-1 
  then str<<elm
elsif idx == array.length-2
  then str << "#{elm}, and "
else str << "#{elm}, "
end
end
str

end