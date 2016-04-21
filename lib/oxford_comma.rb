def oxford_comma(array)
  new_array = array.join(", ")
  if array.length == 2
      new_array = new_array.sub(",", " and")
  elsif array.length > 2
        new_array = new_array.reverse.sub("," , ", and".reverse).reverse
    end
    return new_array
end