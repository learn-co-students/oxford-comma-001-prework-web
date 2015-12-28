def oxford_comma(arr)

if arr.length == 1
  arr[0]
elsif arr.length == 2
  "#{arr[0]} and #{arr[1]}"
else
  arr[-1] = "and #{arr[-1]}"
  arr.join(", ")
end

end