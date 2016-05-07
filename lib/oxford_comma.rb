def oxford_comma(array)
str =""
  if array.size == 1 
    str = array.join
  elsif array.size==2
    str = array.join(" and ")
  else
    array.each_with_index do |name, index|
      if index == array.size-1
        str += "and #{name}"
      else
      str += "#{name}, "
    end
  end
end
  str
end