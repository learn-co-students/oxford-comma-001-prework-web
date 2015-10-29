def oxford_comma(array)
  list=""
  if array.length==1
    list<< array.first
    return list
  elsif array.length==2
    list<< array.first + " and "
    list<< array.last
  else last=array.pop
    array.each do |word|
      list<< "#{word}, "
    end
    list << "and #{last}"
  end
end
