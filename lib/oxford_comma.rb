def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    last_el = "and #{array.last}"
    array.pop
    array.push(last_el).join(", ")
  end
end