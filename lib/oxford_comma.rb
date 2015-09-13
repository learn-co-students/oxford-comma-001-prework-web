def oxford_comma(sentence)
  if sentence.length == 1 || sentence.length == 2
    result = sentence.join(" and " )
  else
    last = sentence.pop(1).join
    sentence.join(", ") << ", and #{last}"
  end
end


