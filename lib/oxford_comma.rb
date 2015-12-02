def oxford_comma(array)
  if array.size == 1
    array.join(", ")
  elsif array.size == 2
    array.join(" and ")
  else 
    a = array.pop
    b = array.join(", ")
    b + ", and " + a
  end      
end

#oxford_comma(["a","b","c"])