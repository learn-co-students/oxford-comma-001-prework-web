def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.map.with_index do |word, idx|
      unless idx == (array.length - 1)
        word + ", "
      else
        "and " + word
      end
    end.join
  end
end
