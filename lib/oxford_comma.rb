


tropi_fruit = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
  if array.length == 1
    array.join(",")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array.join(", ").insert(-11, " and")
  else
    #convert array to string of words separated by comma - excluding
    #last word in list.
    string_o_fruits = array[0...-1].join(", ")
    #insert and 'and' in front of the last word in array. 
    string_o_fruits << ", and " << array[-1]
  end
end

#NOTE: Beau's inspiration for 'else' was the following bit of code:
#[array[0...-1].join(", "), array.last].join(", and ")