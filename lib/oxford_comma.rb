def oxford_comma(array)
  default_words_connector     = ", "
  default_last_word_connector = ", and "
  if array.length <= 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
     array[0..-2].join(", ") + ", and " + array[-1]
end
end
