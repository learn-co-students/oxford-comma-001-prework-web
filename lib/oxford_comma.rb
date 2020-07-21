def oxford_comma(array)
  string = ""
  if array.length > 1
    if array.length == 2
      array.map!.with_index {|x, i| i == 1 ? " and " + x : x}
      string = array.join
    else
      array.map!.with_index {|x, i| i > 0 && i < (array.length - 1) ? ", " + x : x}
      array.insert(-2, ", and ")
      string = array.join
    end
  else
    string = array.join
  end
  string
end