
def oxford_comma(array)
  if array.length == 1
    array[0].to_s
  elsif array.length == 2
    array.join(" and ")
  else
    string = String.new
    array.each_with_index do |element, index|
      index < array.length - 1 ? string << "#{element}, " : string << "and #{element}"
    end
    string
  end
end


