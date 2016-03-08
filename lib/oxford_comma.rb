def oxford_comma(array)
  if array.size==1
    return array.join
  elsif array.size==2
    return array.join(" and ")
  elsif array.size==3

    str1=array.join(", ")
    return str1.insert(13, " and")
  else
    strlast=array[-1]
    str1=array.join(", ")
    return str1.insert(str1.length-strlast.length-1, " and")
  end
end

#("kiwi, durian, and starfruit")
#"kiwi, durian, starfruit, mangos, and dragon fruits"
#"kiwi, durian, starfruit, mangos, dragon fruits, lychees, pomelos"
#"kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"