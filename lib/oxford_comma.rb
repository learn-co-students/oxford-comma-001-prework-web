def oxford_comma(array)
  case array.length
  when 1
    return array.join
  when 2
    return array.join(" and ")
  else
    chunk1 = array.slice(0,array.length-1) # get subset of items except for last
    str1 = chunk1.join(", ")
    chunk2 = array.slice(array.length-1, array.length)
    str2 = chunk2.join
    str1 << ", and "
    str1 << str2
    return str1
    # join subset
    # make array of subset_string, and last item
    # join with and
    # return it
  end
end