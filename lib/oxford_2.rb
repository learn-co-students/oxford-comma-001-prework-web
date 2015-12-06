require 'pry'

def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    array.each do |fruit|
      if array.index(fruit) == array.length - 1
        array[-1].insert(0, "and ")
      end
    end
    array.join(", ")
  end

end


# def oxford_comma(array)
#   if array.length == 1
#     return array.join(" ")
#   elsif array.length == 2
#     return "#{array[0]} and #{array[1]}"
#   elsif array.length == 3
#     array[-1].insert(0, "and ")
#   else
#     array[-1].insert(0, "and ")
#   end
#   array.join(", ")
# end

# require 'pry'
# def oxford_comma(array)
#   if array.length == 1
#   array.first
# elsif array.length == 2
#   array.join(" and ")
# else
#   first_part = array[0..-2].join(", ")
#   last_part = ", and #{array[-1]}"
#   binding.pry
# end
# end

# if array.length < 3
#   array.join(" and ") #

#   #will work for one and two words

  # array[-1].prepend(" and ")
