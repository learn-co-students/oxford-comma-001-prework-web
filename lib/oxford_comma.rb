array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
def oxford_comma(array)
  length = array.length
  comma = []
  if length > 2
    comma = array.insert(-2, "and")
    return comma.join(', ').sub("and, ", "and ")
  elsif length == 2
      array.join(" and ")
  elsif length == 1
      array.join
      end
  end
oxford_comma(array)
