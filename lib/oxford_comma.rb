def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    list = "#{array.shift}, "
    while array.length > 1 
      list << "#{array.shift}, "
    end
    list << "and #{array.shift}"
  end
end