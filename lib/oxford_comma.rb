def oxford_comma(array)
#[array].join(",")

  if array.size == 1
    [array].join
  elsif array.size == 2
    [array].join(" and ")
  elsif array.size >= 3
    return string = array[0..array.size-2].join(", ") + ", and " + array.last
  end



end