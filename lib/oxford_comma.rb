def oxford_comma(array)
  last_word = array.pop 
  if array.length > 1
    first_part = array.join(", ")
    final_phrase = "#{first_part}, and #{last_word}"
  elsif array.length == 1
    final_phrase = "#{array[0]} and #{last_word}"
  else final_phrase ="#{last_word}"
  end
end