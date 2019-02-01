#Write a function that returns the sum of all numbers in a given array

#input [1, 2, 3, 4, 5, 6]
#output 21

sum = 0
arr = [1, 2, 3, 4, 5, 6]

arr.each do |i| 
	sum += i 
end

p sum