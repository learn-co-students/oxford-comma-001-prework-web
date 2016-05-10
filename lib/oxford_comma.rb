def oxford_comma(array)
 if array.size == 1
   return array.join
   elsif array.count == 2
   return array.join(" and ")
   else
   last = array.pop
   put = array.join(", ")
   put += ", and #{last}"
   put
  end
end
