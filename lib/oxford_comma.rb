def oxford_comma(array)
    if array.count == 1
        return array.join
    elsif array.count == 2
        return array.join(" and ")
    else
        array.insert(-1, "and #{array.last}")
        array.delete_at(-2)
        return strg = array.join(", ")
    end
end
