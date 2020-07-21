
def oxford_comma(array)
    if array.size == 1
        return array.first
    else
        if array.size == 2
             array[-1] = " and ".concat(array.last)
             return array.join
        end
        if array.size > 2
            array[-1] = "and ".concat(array.last)
            return array.join(', ')
        end
    end
end
