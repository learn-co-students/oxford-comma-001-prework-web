def oxford_comma(array)
    string = ""

    idx = 0
    while idx < array.length
      current_element = array[idx]

      if idx < (array.length-1)
        if array.length == 2
          string += "#{current_element} "
        else 
            string += "#{current_element}, "
        end
          
      elsif array.length == 1
            string = current_element
      else 
        string += "and #{current_element}"
      end

      idx+=1
    end

  return string

end