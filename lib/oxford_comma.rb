def oxford_comma(array)
 line = ""
 final = "and "
  if array.length == 1
   return array.join
  end

  if array.length == 2
    return "#{array[0]} and #{array[1]}"
    
  else
    final << array.last
    array.pop
    array. each do |entry|
    line << "#{entry}, "
  end
end
line << final
end
