def oxford_comma(array)
  new_string=""
  if array.count<=1 
    new_string<<array[0].to_s
  elsif array.count==2
    new_string<<array.join(" and ")
  elsif array.count > 2
    array.each { |item|
      if item == array.last
        new_string<<"and #{item}"
      else
        new_string<<item+", "
      end
    }
  end
  new_string
end