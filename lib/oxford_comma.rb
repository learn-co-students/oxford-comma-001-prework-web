def oxford_comma(array=[])

if array.size == 1
  return array.join
elsif array.size == 2
  array.join(" and ")
elsif array.size == 3
  final_array = array[0..-2]  
  final_array.join(", ") << ", and " + array.last
elsif array.size > 3
  final_array = array[0..-2]  
  final_array.join(", ") << ", and " + array.last
end
end