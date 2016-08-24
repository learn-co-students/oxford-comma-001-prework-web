def oxford_comma(input)
  if input.length == 1
    return input[0].strip.to_s
  elsif input.length == 2
    return input.join(" and ")
  elsif input.length > 2
    return input[0...-1].join(", ") + ", and " + input[-1]
  else 
    "input sucks"
  end
end

