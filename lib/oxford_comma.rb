def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
     array.join(" and ")
  elsif array.size >= 3

   array.insert(-2, "and ")
    new_array= []
    array.each do |word|
      new_array.push word
    end
    new_array.each do |word|
      word + ", "
    end
    new_array[0..-2].join(", ") + new_array[-1]
  end
end