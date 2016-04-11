def oxford_comma(array)
    if array.count == 1
        return array.join
    elsif
        array.count == 2
        return array.join(" and ")
    elsif
        array.count == 3
        return array[0..-2]*", " + ", and " + array[-1]
    else
        array.count > 3
        return array[0..-2]*", " + ", and " + array[-1]
    end
end