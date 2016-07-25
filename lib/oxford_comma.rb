array = ["hippo,giraffe,monkey,horse"]

def oxford_comma(array)
  if array.length == 1
    return array.join

elsif array.length == 2
  array.insert(1, "and")
array.join(" ")

elsif array.length == 3
  newy= array.pop
  lov= "and "+newy
  yer= array.push(lov)
yer.join(", ")

elsif array.length > 3
  eli= array.pop
  diego= "and "+eli
  john = array.push(diego)
  john.join(", ")
  


end
end
