def one_item
  ["Maurice"]
end

def two_item
  ["Maurice", "Obama"]
end

def three_item
  ["Maurice", "Obama", "Simon"]
end

def four_item
  ["Maurice", "Obama", "Simon", "Rexxar"]
end

def five_item
  ["Maurice", "Obama", "Simon", "Rexxar", "Ner"]
end

def oxford_comma(array)
  if array.length == 1
    result = array.join(", ")
  elsif array.length == 2
    result = "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    result = "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length > 3
    array[-1].prepend("and ") #this adds "and " to the very front of array[-1] 
                              #gives array[-1] a new value of "and array[-1] from now on,
                              #even when it is used like print array[0..4].
    result = array.join(", ") 
  end
return result
end