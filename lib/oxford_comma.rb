array = ["fiddleheads","okra","kohlrabi"]
def oxford_comma(array)
  if array.count == 1
    return array[0]
  elsif array.count == 2
    return array[0] + " and " + array[1]
  elsif array.count >= 3
    newArray = []
    i = 0
    while i < array.count - 1
      element = array[i]
      newArray.push(element + ",")
      i += 1
    end
    newArray << "and " + array.last
    return newArray.join(" ")
  end
end
