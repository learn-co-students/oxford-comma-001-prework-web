def oxford_comma(array)
  if array.size == 1 #returns string
    array.join
  elsif array.size == 2 #returns a string with elements separated by "and"
    array.join(" and ")
  elsif array.size > 2 #returns a string separated by commas, with "and" before the last element
    last = array.pop #remove the last element
    output = array.join(", ") #convert array into a string
    output.concat(", and #{last}") #now append the removed element with ", and" to the string
  end
end