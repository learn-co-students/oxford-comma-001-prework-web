def oxford_comma(array)
if array.nil?
  return nil
elsif array.length == 1
  array.join
elsif array.length == 2
  array.join ( " and " )
else array.length >= 3
  variable = array.pop
array.join( ', ') + ', and ' + variable
  end


end