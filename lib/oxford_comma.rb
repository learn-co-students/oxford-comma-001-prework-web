def oxford_comma(array)
return array[0] if array.length == 1
return array.join(" and ") if array.length == 2
blank = ""
i = 0
while i < array.length && array.length > 2
blank << array[i] + ", " unless array[i] == array.last
i += 1
end
blank << "and " + array.last
return blank
end