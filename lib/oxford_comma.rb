def oxford_comma(array)
  if array.length == 2 then
     return array.join(" and ")
    elsif array.length == 1 then
      return array.join
      else
       array[-1] = "and " + array[-1]
       array.join(", ")
  end
end

