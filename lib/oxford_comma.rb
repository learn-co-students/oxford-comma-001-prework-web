require 'pry'
comma = ["kiwi", "durian", "starfruit"]

def oxford_comma(array)
  if array.size == 1
    puts array[0]
  elsif array.size == 2
      puts array.join(' and ')
  elsif array.size > 2
    last_item = array.pop
    fruit_list = array.join(', ')
    fruit_list << ", and #{last_item}"
    array.push(last_item)
    puts fruit_list
  end
end

### learn's solution
#def oxford_comma2(array)
#  if array.length == 2
#    return "#{array[0]} and #{array[1]}"
#  elsif 2 < array.length
#    array[-1].insert(0, "and ")
#  end
#  array.join(", ")
#  binding.pry
#end
