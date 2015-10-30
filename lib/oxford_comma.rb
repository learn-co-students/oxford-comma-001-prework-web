def three_or_more(array)
    array[-1] = "and " + array.last
    array = array.join(", ")
    return array
  end




def oxford_comma(array)
  return array.join("") if array.count == 1
  return array.join(" and ") if array.count == 2
  return three_or_more(array) if array.count >= 3
end