def oxford_comma(array)
  if array.size == 1
    array[0] 
  elsif array.size == 2
    array.join(" and ")
  else 
    string = "" 
    array.each do |x|
      if x == array.last
        string << "and #{x}"
        break
      end
      string << "#{x}, "
    end
    string

  end
end
