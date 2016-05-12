def oxford_comma(array)
  counter = 1
  oxford_string = ""

  array.each do |string|
    oxford_string << string

    if counter == array.size
      break
    end

    if array.size == 2
      oxford_string << " and "
    elsif counter == array.size-1
      oxford_string << ", and "
    else
      oxford_string << ", "
    end

    counter += 1
  end
  
  oxford_string
end