require 'pry'


array_1= ["Book", "Movie", "House", "Tree"]


def oxford_comma(array)
  if array.size == 1
    array.join(",")
  elsif array.size == 2 
    array.join(" and ")
  else array.size >= 3
    i=array.size
    string=array[0..i-2].join(", ")
    string << ", and #{array.last}"
  end
end

