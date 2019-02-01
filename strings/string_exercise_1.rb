# Write a function that accepts a string and returns the reverse

#input "abcdefg"
#output "gfedcba"

str = "abcdefg"
reversed = ""

split_string = str.split('') 

str.length.times do
	reversed << split_string.pop 
end


p reversed