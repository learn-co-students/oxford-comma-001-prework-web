def oxford_comma(array)
    if array.length == 0
        return
    elsif array.length == 1
        array.pop
    elsif array.length == 2
        array.shift + " and " + oxford_comma(array)
    elsif array.length >= 3
        result = String.new
        (0..array.length-1).each do |index|
            if index == array.length-1
                result += "and #{array[index]}"
            else
                result += "#{array[index]}, "
            end
        end
        result
    end
end
