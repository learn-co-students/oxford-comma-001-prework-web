def oxford_comma(array)
  last = array.pop
  first_few = array.join(", ")
  if array.size == 0
    "#{last}"
  elsif array.size == 1
    "#{array.join} and #{last}"
  else
    "#{first_few}, and #{last}"
  end
end