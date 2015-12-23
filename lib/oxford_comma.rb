def oxford_comma(array)

  if(array.size>2)
    str_end = array.pop
    array.join(", ") + ", and #{str_end}"
  elsif(array.size==2)
    array.join(" and ")
  else
    array.join
  end
end