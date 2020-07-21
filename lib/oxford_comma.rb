def oxford_comma(array)

  oxford_comma_string = ""

  if array.size == 1
    return oxford_comma_string += array[0].to_s
  elsif array.size == 2
    return oxford_comma_string += "#{array[0]} and #{array[1]}"
  else
    array.each_with_index do |word, i|
      if i == array.size - 1
        oxford_comma_string += "and #{word}"
      else
        oxford_comma_string += "#{word}, "
      end
    end
  end
  oxford_comma_string
end