
def oxford_comma(array)
  string = ""
  estring = ""
  if(array.size == 2)
    array.join(" and ")
  elsif(array.size > 2)
    estring = ", and #{array.pop}"
    string = array.join(", ") + estring
  else
    array.join
  end
end
