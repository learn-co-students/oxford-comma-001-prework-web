def oxford_comma(arr)
x = arr.length
y = arr.last
#if arr.length == 1
 # arr.join(", ")
if arr.length == 2
  arr.pop
  arr << "and #{y}"
  arr.join(" ")
else
  arr.pop
  arr << "and #{y}"
  arr.join(", ")
   end
end

#arr.insert(x-1, "and")
 # arr.pop
  #arr.join(", ") 
  #arr << y.to_s