def oxford_comma(array)
    if array.count==1
        return array[0]
    elsif array.count==2
        return array.join(" and ")
    else
        lastelement= array.pop
        sent= array.join(", ")
        sent << (", and ")
        sent <<lastelement
    
    end
end