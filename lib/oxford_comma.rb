def oxford_comma(array)
  phrase = "#{array[0]}"
  length = array.length
  if length == 2
    phrase << " and #{array[1]}"
  elsif length > 2
    for word in 1..length-2 do
      phrase << ", #{array[word]}"
    end
    phrase << ", and #{array[length-1]}"
  end
  phrase
end