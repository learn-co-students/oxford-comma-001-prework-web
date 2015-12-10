def oxford_comma(array)
    if array.length == 1
        #do nothing
        elsif array.length == 2
        array.insert(-2, "and")
        return array.join(" ")
        else
        array[-1] = "and #{array[-1]}"
    end
    array.join(", ")
end