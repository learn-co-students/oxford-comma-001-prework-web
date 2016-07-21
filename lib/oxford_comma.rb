def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 3 <= array.length
    array[-1].insert(0, "and ")
  end
    array.join(", ") 
end

# From what I understand I could have put it this way: 
# ["fiddleheads","okra","kohlrabi"].map(&:inspect).join(', ')
# However, I read that inspect isn't really intended to be
# used that way. 
#
# I also found several people say .to_sentence works, but
# that's for Rails ActiveSupport
# 
# I also found require 'csv', which works in irb
#
# But ultimately this source was most helpful:
# http://stackoverflow.com/questions/2038787/join-array-contents-into-an-english-list
#
# Like with Deli Counter, I learned that even a single space misplacement
# can make the difference between passing and failing code 
# (like on lines 5 and 7).