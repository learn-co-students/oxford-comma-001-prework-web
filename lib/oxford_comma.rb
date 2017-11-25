def oxford_comma(array)
  if array.count == 1
    array[0]
  elsif array.count == 2
    array.join(' and ')
  else
    string = String.new
    max = array.count
    array.each_with_index do |thing, idx|
      if (idx + 1) < max
        string << "#{thing}, "
      else
        string << "and #{thing}"
      end
    end
    string
  end
end
