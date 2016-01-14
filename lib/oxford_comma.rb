def oxford_comma(array)
  n = array.length
  return array[0] if n < 2
  last = array.pop if n > 1
  string = array.join(", ")
  string << "," if n > 2
  string << " and #{last}" if n > 1

end