def oxford_comma(array)
    if array.length < 2
      str = array.join
      return str
    elsif array.length == 2
      array.insert(-2, "and")
      str = array.join(" ")
      return str
    else
      array[-1] = array[-1].insert(0, "and ")
      str = array.join(", ")
      return str
        
    end
      
end