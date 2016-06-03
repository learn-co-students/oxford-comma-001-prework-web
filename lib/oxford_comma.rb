def oxford_comma(array)
  if array.size == 1
    return array.join(",")
  elsif array.size == 2
    array.insert(1, "and")
    return array.join(" ")
  elsif array.size >= 3
    last_element = array.pop
    new_sentence = array.join(", ") + ", and " + last_element
    return new_sentence
  end
end
