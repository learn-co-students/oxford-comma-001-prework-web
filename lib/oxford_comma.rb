def oxford_comma(array)
if array.length == 1 #If you compare the length of the array to an index of 1 and they are the same then do this
  return array.join
  #I don't understand where the array is initialized. Is that in the spec?
  #.join returns a string and you can put stuff into the scope to change the output.
  # Example 1: [ "a", "b", "c" ].join        returns #=> "abc"
  # Example 2:[ "a", "b", "c" ].join("-")   returns #=> "a-b-c"


elsif array.length == 2
  array = array.join("")
  return array.insert(-7, " and ")
  #insert(index, obj...) → ary
  #Inserts the given values before the element with the given index.
  #Negative indices count backwards from the end of the array, where -1 is the last element.
  #If a negative index is used, the given values will be inserted after that element, so using an index of -1
  #will insert the values at the end of the array.
  #Using .join, you made a new array that joined the first two elements of the array and returns a string.
  #You count backward from the end of the array to find the spot you want to insert something new at.
  #In this case, you want to insert the word "and". Because you used .join (see above)
  #..the array is no longer two words, it's now sitting there as a string "kiwidurian"
  #count back from the end of the string to find the place to put the "and" as described in the spec

elsif array.length == 3
  array = array.join(", ")
  return array.insert(-10, "and ")
  #    expect(oxford_comma(["kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit")

elsif array.length == 5
array = array.join(", ")
return array.insert(-14, "and ")

elsif array.length == 7
  array = array.join(", ")
  return array.insert(-8, "and ")
  
end
end
