def oxford_comma(array)

  if array.length ==1
    return array[0]
  else
    idx = 1
    string = array[0]
    while idx < (array.length - 1)
      string = string + ", "+array[idx]
      idx +=1
    end
    if array.length !=2
      string = string +', and '+array[-1]  
    else
      string = string +' and '+array[-1]  
    end
    
  end

 

end