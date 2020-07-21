def oxford_comma(array)
  if array.count == 1
    array.join
    elsif array.count == 2
    array.join(" and ")
    elsif array.count == 3
    array.insert(1, ", ")
      array.insert(3, ", ")
    array.insert(4, "and ")
    array.join
        elsif array.count > 3
   array.each_with_index do |article, index|
      if array[index] == array.last
          array[index] = "and #{article}"
      else
        array[index] = "#{article}, "
    end
end
array.join
end
end
