require 'pry'

def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    list = ""
    array.each do |fruit|
      if fruit == array[-1]
        #add and
        list << "and #{fruit}"
      else
        list << "#{fruit}, "
        #comma
      end
    end
    list
  end
end
#
# def oxford_comma(array)
#   if array.length < 3
#     array.join(" and ")
#   else
#     array[-1].prepend("and ")
#     array.join(", ")
#   end
# end
