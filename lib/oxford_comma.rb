def oxford_comma(array)
  string = ""
  if array.size == 1
    string = array[0]
  elsif array.size > 2
    last = array.pop
    string = array.join(", ") + ", and #{last}"
  else
    string = "#{array.first} and #{array.last}"
  end
end
