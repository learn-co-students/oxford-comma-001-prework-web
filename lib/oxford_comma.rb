array1 = ["one"]
array2 = ["one", "two"]
array3 = ["one", "two", "three"]

def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    temp = "and " + array[-1]
    array.pop
    array << temp
    array.join(", ")
  end
end