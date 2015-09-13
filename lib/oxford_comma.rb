def oxford_comma(array)
   case array.size
  when 0
   
when 1
  array[0]
when 2
  "#{array[0]} and #{array[1]}"
else
  last = array.pop
  string = array.join ", "
  string << ", and #{last}"
   end
    
end
