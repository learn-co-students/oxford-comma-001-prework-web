def oxford_comma (array)
   if array.size == 1
      array.join
   elsif array.size == 2
      array.join(' and ')
   else
      final_string = 'and ' << array.last
      array[array.length - 1] = final_string
      array.join(', ')
   end
end