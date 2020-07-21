def oxford_comma(array)
case array.length
when 1
  array.join(" ")
when 2
  array.join(" and ")
when 3
array[0..-2].join(", ") + ", and " "#{array.last}"
else
array[0..-2].join(", ") + ", and " "#{array.last}"
end
end