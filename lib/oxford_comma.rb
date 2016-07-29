def oxford_comma(oxford_arr)
  oxford_length = oxford_arr.length

  if oxford_length == 1
    return oxford_arr[0]
  elsif oxford_length == 2
    oxford_arr[1] = " and " + oxford_arr[1]
    oxford_arr = oxford_arr.join
    return oxford_arr
  else
    (0..oxford_length-2).each do |comma|
      oxford_arr[comma] = oxford_arr[comma] + ", "
    end

    oxford_arr[-1] = "and " + oxford_arr[-1]

    oxford_arr = oxford_arr.join

    return oxford_arr
  end
end

# oxford_arr = ["rob" , "alex" , "jon"]
#puts oxford_arr
