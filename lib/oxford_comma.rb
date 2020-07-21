def oxford_comma(array)
  size = array.size
  if (size == 1)
    return array.join
  elsif (size == 2)
    return array.join(" and ")
  elsif (size == 3)
    array.insert(1, ", ")
    array.insert(3, ", ")
    array.insert(4, "and ")
    return array.join
  else
    num_of_commas = size-1
    counter = 0
    odd_index = 1
    until (counter == num_of_commas)
      array.insert(odd_index, ", ")
      odd_index += 2
      counter += 1
    end
    array.insert(odd_index-1, "and ")
    return array.join

  end
end
