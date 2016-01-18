def oxford_comma(array)
  string = ""
  array.each_with_index do |item,index|
    if index == 0
      string+=item
    elsif array.length>2&&index!=array.length-1
      string+=", #{item}"
    elsif index==array.length-1&&array.length>2
      string+=", and #{item}"
    elsif index==array.length-1&&array.length<=2
      string+=" and #{item}"
    end

      



  end

    return string

end