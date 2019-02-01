#Write a function that returns the greatest value of a gives array of numbers

#input [3, 6, 33, 2, 1, 10]
#output 33

arr = [55, 6, 33, 2, 101, 44]
max_value = 0

arr.each do |i|
	if i > max_value
		max_value = i
	end
end 

p max_value
