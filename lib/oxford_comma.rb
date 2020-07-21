def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 1
    a_last = array.pop
    a_string = array.join(", ")
    comboString = "#{a_string}, and #{a_last}"
  else
    array.join
  end
end

test=["The blue cat", "red bird", "green duck"]
puts(oxford_comma(test))