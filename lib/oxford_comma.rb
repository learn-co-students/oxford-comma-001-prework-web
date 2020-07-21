=begin
Fork and clone this lab. Run learn to see the tests fail.
Write a method oxford_comma that takes an argument array of string elements and converts it into a string using the Oxford comma. For example, the array ["fiddleheads","okra","kohlrabi"] should get converted to the string "fiddleheads, okra, and kohlrabi".
Hint: Remember, strings can be operated on very similarly to arrays. For instance, you can add elements to the end of strings with the << ("shovel") method just like you can with arrays.
Hint: What methods are available to you for converting arrays into strings? You might want to look it up in the Ruby Documentation.
=end




def oxford_comma(array)

  array[-1] = "and #{array.last}" if array.size>1
  return array.join(", ") if array.size > 2
  return array.join(" ") if array.size < 3

end