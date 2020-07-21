def oxford_comma(array)
  # when there's only one item in array
  if array.size == 1
    # just return the item as a string
    array.join
  # when there are two items in the array
  elsif array.size == 2
    # join them with 'and'
    string = array.join(" and ")
  # otherwise array has at least 3 items
  else
    # this variable will hold the final formatted string
    string = ""
    # while there are more than 1 items in the array
    # remove the first item and add it to 'string' along with a comma
    while array.size > 1
      string << array.shift + ", "
    end
    # then remove the remaining item and add it to the end of the string
    # preceeded by 'and '
    # NOTE: apparently the shovel works just as well as using 'string +='
    # last_item = array.pop
    string << "and " + array.pop
  end
end