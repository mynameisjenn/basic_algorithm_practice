# Write a function that returns a new array with the values of
# the original array in reverse.

#input [3, 4, 6, 7, 8, 11]
#output [11, 8, 7, 6, 4, 3]

array = [3, 4, 6, 7, 8, 11]
reversed = [ ]

array.length.times do 
	reversed << array.pop
end

p reversed


