
def oxford_comma(array)
    #array = ["kiwi"]
    
    #array = ["kiwi", "durian"]
    if array.size == 1
        array.first
    elsif array.size == 2
        array.join(" and ")  
    else
        array.last.insert(0, "and ")
        array.join(", ")
    end
    #array = ["kiwi, ", "durian,", "starfruit" ]
    #new_array = array.insert(2, " and ")
    #new_array.join
    #array = ["kiwi, ", "durian, ", "starfruit, ", "mangos,", "dragon fruits"]
    #new_array = array.insert(4, " and ")
    #new_array.join
end

