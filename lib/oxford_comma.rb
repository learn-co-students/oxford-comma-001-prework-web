def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(' and ')
  else
    [array[0...-1].join(", "), array.last].join(", and ")
  #   array.join(','last_comma = false ' and ')
  #   # return "#{array.join(', ')} and #{array.last}"
    # array.to_sentence(last_word_connector: ' and ')
    # array.join
      # array.to_sentence
    # array.join(', ')+(' and ')
  end
end