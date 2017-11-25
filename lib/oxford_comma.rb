def oxford_comma(array)
  string = ''
  if array.count == 1
    return array.join
  elsif array.count == 2
    return array.join(" and ")
  else
    string << "#{array[0]}"
    for i in (1...array.count-1)
    string << ", #{array[i]}"
    end
    string << ", and #{array[array.count-1]}"
  end
    
end