array = []

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array[0..-3].join(", ") +  ", " + array[-2..-1].join(", and ")
  end
end