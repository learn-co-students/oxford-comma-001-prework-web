def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join (" and ")
  else array.length > 2
    last = array.slice!(-1)
    sentence = array.join(", ")
    sentence.to_s + ", and " + last.to_s
  end
end
