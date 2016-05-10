def oxford_comma(array)
  if array.count == 2
    "#{array[0]} and #{array[1]}"
  elsif array.count > 2
    # => ["chorizo", "capicola", "pastrami"]
    array.insert(-2, "and")
    # => ["chorizo", "capicola", "and", "pastrami"]
    last = array.pop(2).join(" ")
    # => ["and", "pastrami"]
    # => and pastrami
    first = array.join(", ")
    # => "chorizo, capicola"
    first << ","
    # => "chorizo, capicola,"
    "#{first} #{last}"
    # => "chorizo, capicola, and pastrami"
  else
    "#{array[0]}"
  end
end