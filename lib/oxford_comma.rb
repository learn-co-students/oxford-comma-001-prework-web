def oxford_comma(array)
  if array.length == 1 then array[0]
  elsif array.length == 2 then "#{array[0]} and #{array[1]}"
  else array.collect {|item| item == array.last ? "and #{item}" : "#{item}, "}.join("")
  end
end