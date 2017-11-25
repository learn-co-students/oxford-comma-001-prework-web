def oxford_comma(array)
  if array.count <= 1
    return array.pop
  elsif array.count < 3
    return array.join(" and ")
  else
    readd = array.pop
    new_sentence = array.join(", ")
    new_sentence << ", and #{readd}"
    return new_sentence
  end
end
