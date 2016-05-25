def oxford_comma(array)
  list = ""

  if array.length == 1
    list = array[0]
  elsif array.length == 2
      num = array[1]
      num = (num.length) +1
      list = array.join
      list.insert(-num, " and ")
      list
  else
      x = (array.size) - 1
      num = array[x]
      num = (num.length) +1
      
      list = array.join(", ")
      list.insert(-num, "and ")
      list
  end
end