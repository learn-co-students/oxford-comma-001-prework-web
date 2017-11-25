def oxford_comma(array)
  if array.length == 1 then array.join
  elsif array.length == 2 then array.join(" and ")
  else array.take(array.size-1).join(", ") + ", and " + array[-1]
end

end