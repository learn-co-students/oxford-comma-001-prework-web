def oxford_comma(array)
    if array.length == 1
        array.join("")
    elsif array.length == 2
        array.join(" and ")
    else
        last = array.pop
        new = []
        array.each do |name|
            new << "#{name}, "
        end
        new << "and #{last}"
        new.join("")
    end
end


def oxford_comma(array)
    if array.length == 1
        array.join("")
    elsif array.length == 2
        array.join(" and ")
    else
        last = array.pop
        new = array.join(", ")
        final = new + ", and #{last}"
    end
end

# two methods!