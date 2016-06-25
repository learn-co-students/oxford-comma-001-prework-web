
def oxford_comma(array)

if (array.size ==1)
  completeWord = array[0]
   completeWord
elsif (array.size ==2)
  completeWord = array.join(" and ")
  completeWord
elsif(array.size >= 3)
  newArray = Array.new
  newArray = array.pop
completeWord = array.join(", ")
 completeWord << ", and "
 completeWord << newArray
  completeWord


end
end
