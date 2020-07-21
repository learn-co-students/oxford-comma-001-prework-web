def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    final_word = array.pop
    words = array.join(", ")
    words.split(" ")
    words << ", and #{final_word}"
  end 
end