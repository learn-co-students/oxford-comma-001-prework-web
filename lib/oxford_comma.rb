
def oxford_comma(array)
  string = ""
  index = 0
  if array.length == 1
    string = "#{array[index]}"
  elsif array.length == 2
    string = array.join(" and ")
  else
    while index < array.length
      if index == (array.length - 1)
        string << "and #{array[index]}"
        break
      else
        string << "#{array[index]}, "
        index += 1
      end
    end
  end
  string
end

=begin
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end
=end
