def oxford_comma(array)
  "kiwi, durian, starfruit, mangos, dragon fruits".split(",")
  if array.length == 1 then array.join
  elsif array.length == 2 then array.join(" and ")
  elsif array.length >= 3 
    array[-1] = "and #{array[-1]}"
    array.join(', ')
      
  end
end