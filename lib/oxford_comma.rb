def oxford_comma(array)

  number_of_words = array.length

  if number_of_words == 1
    array.first

  elsif number_of_words == 2
    array.first + " and " + array.last

  elsif number_of_words > 2
    last = array.pop
    all_but_last = array.join(", ")
    
    all_but_last + ", and " + last

  end
end
