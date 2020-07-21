def oxford_comma(array)
  if array.length == 1
    array.join
    elsif array.length == 2
    array.join(" and ")
    elsif array.length >= 3
    last_string = array.pop
    new_array = array.map {|x| "#{x},"}
    new_array << last_string
    new_array.insert(-2, "and")
    #[kiwi, durian, and, starfruit]
    new_array.join(" ")
  end
end
