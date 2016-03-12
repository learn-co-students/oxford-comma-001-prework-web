def oxford_comma(array)
  if array.count == 1
    array.join (' and ')
  elsif array.count == 2
    array.join (' and ')
  elsif array.count == 3
    first_two = array.slice(0,2)
    last = array.slice(2)
    list1 = first_two.join (', ')
    array = list1<< ", and #{last}"
  else 
    max = array.count
    not_last = array.slice(0,max-1)
    last = array.slice(max-1)
    list1 = not_last.join (', ')
    array = list1<< ", and #{last}"
  end
end
   
