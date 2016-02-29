def oxford_comma(array)
  if array.length == 1
    string = array.join
    string
  elsif array.length == 2
    string = array.join(" and ")
    string
  else
    string = array[0...-1].join(", ") + ", and " + array[-1]
  end
      
end