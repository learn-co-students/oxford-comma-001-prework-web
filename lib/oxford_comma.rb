def oxford_comma(oxford)
    if oxford.size == 1
      oxford.join
    elsif oxford.size == 2
      oxford.join(" and ")
    else oxford.size > 2
      oxford[0..-2].join(', ') + ", and " + oxford[-1]
    end     
end