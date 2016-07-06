require 'pry'
def oxford_comma(array)
  length = array.length - 1
  string = ""
  if array.empty? || array.length == 1
    array.join
  elsif array.length==2
    array.join(" and ")
  else
    array.each do |var|
    array.index(var) != length ? string<<"#{var}, " : string<<"and #{var}"
    # binding.pry
    end
    string
  end
end
