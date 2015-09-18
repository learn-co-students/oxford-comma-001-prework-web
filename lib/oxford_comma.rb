def oxford_comma(array)
  sentence = ""
  if array.length == 1
    sentence = array[0]
  elsif array.length == 2
    sentence = array[0] + " and " + array[1]
  else
    (0..(array.length-2)).each { |index| sentence += (array[index] + ", ") }
    sentence += ("and " + array[-1])
  end
  sentence
end