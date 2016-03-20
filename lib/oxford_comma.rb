def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    array.collect! { |last| (last == array.last) ? "and #{array.last}" : last }
    array.join(", ")
  end
end