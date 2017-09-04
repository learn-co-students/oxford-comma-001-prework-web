def oxford_comma(arr)
  case
  when arr.length == 1
    arr[0]
  when arr.length == 2
    "#{arr[0]} and #{arr[1]}"
  when arr.length == 3
    "#{arr[0]}, #{arr[1]}, and #{arr[2]}"
  when arr.length > 3
    last_word = arr.pop
    word = ""
    arr.each do |w|
      word << w << ", "
    end
    word << "and " << last_word
  end
end