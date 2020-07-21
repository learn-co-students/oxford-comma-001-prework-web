def oxford_comma(array)
  
  if array.length == 1
    return array.join
  end

  if array.length == 2 
    return array.join(" and ")
  end

  if array.length > 2
    new_array = []
    for name in array
      if name == array.last
        new_array.push("and #{name}")
      else
        new_array.push("#{name}, ")
      end
    end
    return new_array.join  
  end
end

# array = ["avin", "joy", "snmgl"]


# def test(array)
#   new_array = []
#   for name in array
#     if name == array.last
#       new_array.push("and #{name}")
#     else
#       new_array.push("#{name}, ")
#     end
#   end
#   return new_array
# end