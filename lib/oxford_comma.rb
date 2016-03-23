##Original Code
def xoxford_comma(array)
  size = array.size()
  if size==2 
    array.first << " and "
  elsif size>2
    for k in 0..size-2
      array[k] += k<size-2 ? ", " : ", and "
    end
  end
  array.join
end

#Rewritten with Enumerators
def oxford_comma(array)
  arr_ele = array.pop

  if array.length > 1 then array.collect {|x| x << ","} end
  if array.length > 0 then array[-1] << " and" end

  array << arr_ele
  array.join(" ")
end
