def oxford_comma(array)

    string = ""

    array.each_with_index do |x, index|

      if index == 0
        string << "#{x}"
      elsif array.length == 2 && index == 1
        string << " and #{x}"
      elsif index == array.length - 1
        string << ", and #{x}"
      else
        string << ", #{x}"
      end

    end

    return string
end