def oxford_comma(array)
  if array.count <= 2
    array.join(" and ")
  elsif array.count >= 3
    "#{array[0, array.length-1].join(', ')}, and #{array.last}"
  end
end

