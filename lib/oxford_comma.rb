def oxford_comma(array)
  string = ""
  pos = 0
  if array.size == 1
    string = array[0]
  elsif array.size == 2
    string = array.join(" and ")
  else
    until pos == array.size
      if pos < array.size - 1
        string.concat(array[pos] + ", ")
      else
        string. concat("and " + array[pos])
      end
      pos += 1
    end
  end
  string
end