def oxford_comma(array)
  if array.count == 1
      array.join
  elsif array.count == 2
        array.join(" and ")
  elsif array.count == 3
     new_string = "and #{array.pop}"
     array << new_string
      array.join(", ")
  else array.count > 3
      new_string = "and #{array.pop}"
     array << new_string
      array.join(", ")
  end
end