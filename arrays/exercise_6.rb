# Write a function that returns a product of a give array

#input [3, 5, 7, 8, 1]
#output 840

arr = [3, 5, 7, 8, 1]
product = 1

arr.each do |i|
	product = product * i 
end

p product