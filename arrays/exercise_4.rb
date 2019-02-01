# Write a function that takes a given array of numbers
# and returns a new array whose values are doubled from the original array

# input [3, 5, 7, 1, 2] 
# output [6, 10 , 14, 2, 4]

arr = [3, 5, 7, 1, 2]
doubled = [ ]

arr.each do |i|	
	doubled << 2 * i
end 

p doubled