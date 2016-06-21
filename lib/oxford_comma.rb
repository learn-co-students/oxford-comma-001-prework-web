def oxford_comma(array)
  if array.count == 1
    newarray1 = array
    return newarray1.pop
  elsif array.count == 2
    newarray2 = array.join(" and ")
    return newarray2
  elsif array.count >=3
    array2 = [array.pop]
    array2.unshift("and")
    array3 = [array2.join(" ")]
    array4 = array << array3
    array5 = array4.join(", ")
    return array5
  end
end
