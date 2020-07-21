def oxford_comma(array)
  if array.size == 1 || array.empty?
     return array.first.to_s
  elsif array.size >= 3
    return "#{array [0...-1].join (', ')}, and #{array.last.to_s}"
  else
    return "#{array.first.to_s} and #{array.last.to_s}"
  end
end
