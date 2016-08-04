def oxford_comma(array)
   case array.length
   when 0
    return ""
   when 1
     return array[0]
   when 2
     return array.join(" and ")
    else
      return array.take(array.length-1).join(", ") + ", and " + array.last
  end
end
