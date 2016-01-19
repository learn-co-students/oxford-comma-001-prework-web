def oxford_comma(array)
  x = ''
  y=array.pop
  if array.empty? == false
    if array.count==1
     x.concat("#{array.pop} and #{y}")
     return x 
     puts x
    else
    array.each { |e|  x.concat("#{e}, ")}
      x.concat("and #{y}")
      return x 
      puts x
    end
  end

  if array.empty? == true
   return y
  end
end
  
  #elsif array.count>=2
    
  #  puts array.join(", ")
    #x=[]
    #array.each {|e| x << "#{e}, "}
    
    #x.join
    #puts x
    #puts array
  #  puts "and #{y}"
 # end


oxford_comma(["kiwi"])
oxford_comma(["kiwi", "durian"])
oxford_comma(["kiwi", "durian", "starfruit"])
oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])