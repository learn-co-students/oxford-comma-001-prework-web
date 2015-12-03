

def oxford_comma(a)
  if a.length == 0
    ""
  elsif a.length==1
    a.first
  elsif a.length==2
    a.join(" and ")
  else
    last= a.pop
    "#{a.join(", ")}, and #{last}"
  end
end
  