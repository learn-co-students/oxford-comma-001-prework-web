
def oxford_comma(array)
  output = ""
  array.each_index do |x|
   
    if array.length == 1
      output = array[x].to_s
    elsif array.length == 2
      if x == 0
        output += array[x].to_s + " and "
      elsif x == 1
        output += array[x].to_s
      end
    else
      if x == array.length - 2
        output += array[x].to_s + ", and " 
      elsif x == array.length - 1
        output += array[x].to_s
      else
        output += array[x].to_s + ", "
      end        
    end
  end
  p output
end
