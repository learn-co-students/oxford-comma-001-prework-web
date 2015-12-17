def oxford_comma(array)
    if array.length == 1
        string = array[0]
    elsif array.length == 2
        string = array.join(" and ")
    elsif array.length > 2
        last_word = array.pop
        string = array.join(", ")
        string << ", and #{last_word}"
    end
    string
end

# puts oxford_comma(["Hello", "world", "hi", "there"])
puts oxford_comma(["hello"])