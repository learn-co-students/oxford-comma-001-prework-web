def oxford_comma(array)
  end_msg = []
  if array.length == 1
    return array.join('')
  elsif array.length == 2
    return array.join(' and ')
  else
    end_msg << array[-1]
    array.pop
    message = array.join(', ')
    end_msg.unshift(', and')
    message += end_msg.join(' ')
  end
end