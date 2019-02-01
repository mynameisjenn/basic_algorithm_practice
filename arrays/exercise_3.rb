# Write a function that takes a given array of numbers
# and returns a new array containing all the values of the original array
# that are less than 100

# input [99, 101, 88, 4, 2000, 50]
# output [99, 88, 4, 50]

arr = [99, 101, 88, 4, 2000, 50]
less_than_onehundred = [ ]

arr.each do |i|
	if i < 100
		less_than_onehundred << i
	end
end

p less_than_onehundred