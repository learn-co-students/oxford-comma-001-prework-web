def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last_word = "and " + array.pop
    array << last_word
    array.join(", ")
  end
end