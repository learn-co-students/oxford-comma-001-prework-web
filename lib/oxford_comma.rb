def oxford_comma(array)
  if array.count == 1
    array.first
  elsif array.count == 2
    "#{array[0]} and #{array[1]}"
  else
    array.collect { |element| element == array.last ? "and #{element}" : "#{element}," }.join(" ")
  end
end