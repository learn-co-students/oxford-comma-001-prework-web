def oxford_comma(array)
if array.count == 1
	array.join(", ")
else if array.count == 2
	array.join(" and ")
else array.count <= 3
	array[-1] = "and " + array[-1]
    array.join(", ")
end
end
end


