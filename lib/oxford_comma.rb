def oxford_comma(array)
    
    last = array.last
    
    if array.length == 1
        array.join
    
    elsif array.length == 2
        array.join (" and ")
        
    else
   
        last = ", and " + array.last.to_s
        
        first = array[0..-2].join (", ")
        
        finalstring= first + last
        
        return finalstring
        

    end

end

##   counter = 1
#      if counter < array.length
#        array.join(", ")
#       counter +=
#   else
#        array.join (", and")
#   end
#  end


#last= array.last.to_s

#newarray= [array[0..-2].join(", "), last]
#newarray.push(last)
#
#return newarray

#last = array[-2..-1].join(", and ")