def oxford_comma(array)
    arLength = array.length
    if arLength == 0 || arLength == 1
        return array.join
    elsif arLength == 2
        return "#{array[0]} and #{array[1]}"
    else
        shortArray = array[0..(arLength-2)]
        strWithCommas = shortArray.join(", ")
        finalStr = strWithCommas += ", and #{array[-1]}"
        finalStr
    end
end