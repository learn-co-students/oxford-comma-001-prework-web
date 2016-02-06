def oxford_comma(array)
  sentence = ""
  if array.length == 1
    sentence = array.join("")
  elsif array.length == 2
    sentence = array.join(" and ")
  else
    while array.length > 2
      comma = array.shift.to_s
      sentence += "#{comma}, "
    end
    oxford = array.join(", and ")
    sentence += oxford
  end
  return sentence
end