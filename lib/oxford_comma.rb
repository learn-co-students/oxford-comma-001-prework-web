def oxford_comma(array)
  string = "";

  array.each_index do |x|
    string += "#{array[x]}"

    if ( x == array.size - 2 )
      if ( array.size >= 3 )
        string += ", and "
      else
        string += " and "
      end
    elsif ( x != array.size - 1 )
      string += ", "
    end
  end

  return string
end