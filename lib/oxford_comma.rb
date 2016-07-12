def oxford_comma(array)
  new_sentence = ""
  if array.length == 1
    new_sentence = array[0]
  elsif array.length < 3
    new_sentence = "#{array[0]} and #{array[1]}"
  else
    for spot in 0..array.length - 2
      new_sentence << "#{array[spot]}, "
    end
    new_sentence << "and #{array[-1]}"
  end
new_sentence
end
