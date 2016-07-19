array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array[0..1].join(" and ")
  else
    array.slice(0, array.length-1).join(", ") + ", and " + array[-1]
  end
end
