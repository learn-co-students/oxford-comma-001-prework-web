def oxford_comma(array)
  if array.count < 3
   array.join(" and ")
 else
    x = array.pop
    arr_str = array.join(", ")
    arr_str += ", and #{x}"
 end



end
