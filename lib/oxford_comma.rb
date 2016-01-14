def oxford_comma(array)
  if array.length == 1
  array.join
  elsif array.length == 2 
  array.join(" and ")
  else array.length == 3
    withcomma = []
    last_x =[]
    last_x << array.pop
    array.each do |x, index|
      withcomma << "#{x},"
    end
    withcomma.push(last_x)
    withcomma.insert(-2, 'and')
    withcomma.join(" ")
  end
  
end



#  array.join(",*").split("*").join(" hhh")
#  array.insert(-2, 'and')

  


# values_at with join make two separate strings and combine?
# a = %w{ a b c d e f }
# a.values_at(1, 3, 5)          # => ["b", "d", "f"]

# a = [1, 2, 3, 4, 5, 0]
# a.take(3)             #=> [1, 2, 3]

# what if I added and to the array
# "kiwi, durian, and starfruit"