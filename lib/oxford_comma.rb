def oxford_comma(array)

  if (array.size == 1)
    completeword = array[0]
    completeword
    elsif (array.size == 2)
      completeword = array.join(" and ")
      completeword
    elsif(array.size >= 3)
      newArray = Array.new
      newArray = array.pop
    completeword = array.join(", ")
    completeword << ", and "
    completeword << newArray
    completeword
  end
end
