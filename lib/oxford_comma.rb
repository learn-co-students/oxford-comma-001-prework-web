def oxford_comma(array)
  str = ""
  tempArr = []
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    str = array[2]
    str.insert(0,"and ")
    array[2] = str
    array.join(", ")
  else
    num = array.length - 1
    str = array[num]
    str.insert(0,"and ")
    array[num] = str
    array.join(", ")
  end

      
end