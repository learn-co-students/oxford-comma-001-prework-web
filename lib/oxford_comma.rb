def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    oxford = String.new
    array.each do|item|
     if item == array.last
      oxford << "and #{item}"
      break
    end
    oxford << "#{item}, "
  end
  oxford
  end
end
