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
