def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size < 3
    array.join(' and ')
  elsif array.size >= 3
    last=array.pop
    sentence= 'and ' + last
    array.push(sentence)
    array.join(', ')
  end
end