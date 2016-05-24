=begin
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}" #since the return is stated here, this will return last, not the last statement in the code!    
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end
=end

def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    new_string = ""
    i = 0
    while i < (array.length - 1)
      new_string << "#{array[i]}, "
      i += 1
    end
    new_string + "and #{array[-1]}"
  end
end
