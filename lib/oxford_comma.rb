def oxford_comma(array)
  str = ""
  if array.size == 1
    str = array[0]
  elsif array.size == 2
    str = "#{array[0]} and #{array[1]}"
  elsif array.size > 2
    working = array[0...-1] 
    str = working.join(", ")
    str += ", and #{array[-1]}"
  end
end