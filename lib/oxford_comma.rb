def oxford_comma(array)
  if array.empty? == false
    fruity_string = array.join
  end

  if array.count === 2
    array.insert(-2, "and")
    fruity_string = array.join(" ")
  end

  if (array.count >= 3) && (array.include?("and") == false)
    array.insert(-2, "and")
    space = ""
    array.each { |n| !(n.eql? array[-2]) && !(n.eql? array[-1]) ? space << n << ', ' : space << n << ' '}
    fruity_string= space.chop
  end
  return fruity_string
end