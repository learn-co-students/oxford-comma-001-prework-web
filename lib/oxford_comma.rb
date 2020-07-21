def oxford_comma(array)
  if (array.length == 1)
    return array.join('')
  elsif (array.length == 2)
    return array.join(" and ")
  else 
    last_word = array.pop
    array.each do |word|
      word << ","
    end
    array.push("and")
    array.push(last_word)
  end
  array.join(" ")
end