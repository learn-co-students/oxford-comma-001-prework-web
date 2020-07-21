def oxford_comma(array)
   if array.length == 1
    array.join(",")
   elsif array.length == 2
   array.join(" and ")
   else array.length >= 3
   array.collect { |x| x == array.last ? "and #{x}" : "#{x}," }.join(" ")
   end  
end