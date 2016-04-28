array = []

def oxford_comma(array)
  if array.count == 1
    single(array)
  elsif array.count == 2
    double(array)
  else
    puts "I don't know"
  end
end




# array to string, no formatting
# meats = ["chorizo"]
def single(array)
  array.join
end
# single(meats)



# array to string with 'and' in between 2 elements
# meats = ["chorizo", "capicolo"]
def double(array)
  array.join(" and ")
end
# double(meats)



# array to string with 'and' before final element
 meats = ["chorizo", "capicolo", "pastrami"]
def triple(array)
  array.insert(2, "and")
  # => ["chorizo", "capicolo", "and", "pastrami"]
  array.insert(3, ",")
  # => ["chorizo", "capicolo", "and", "," "pastrami"]
  array.join(" ")
  # => "chorizo, capicolo, and , pastrami"
  
end
 triple(meats)



# array to string with 'and' before final element
 meats = ["chorizo", "capicolo", "pastrami"]
def triple(array)
  with_and = array[-2] << " and"
  array.insert(1, ",")
  array.delete_at(-2)
  array.insert(-1, with_and)
  array.join(" ")
end
 triple(meats)