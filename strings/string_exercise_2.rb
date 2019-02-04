# Write a function that returns true or false depending on whether the $ 
# character is contained within the given string. 

#input "ke$ha is a pop singer"
#output true

str = "ke$ha is a pop $inger"

check = ""
str.each_char do |char|
	if char == "$"
		check << el
		break
	end
end
	
if check == "$" then p true else p false end

