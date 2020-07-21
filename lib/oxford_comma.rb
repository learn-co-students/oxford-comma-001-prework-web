def oxford_comma(array)
  if array.size == 1
    return array[0]
  end

  if array.size == 2
    return array.join(" and ")
  end

  if array.size == 3

    final_string = array.pop
    return array.join(", ") + ", and " + final_string
  end

  if array.size > 3
    final_string = array.pop

    return array.join(", ") + ", and " + final_string
  end

end