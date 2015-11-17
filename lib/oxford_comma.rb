
def oxford_comma(array)
  if array.count == 1
    result = array[0]
  elsif array.count == 2
    result = array.join(" and ")
  else
    result = "#{array[(0...-1)].join(", ")}, and #{array.last}"
  end

end