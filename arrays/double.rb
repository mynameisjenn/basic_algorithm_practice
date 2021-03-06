# Given an array of numbers, 
# return a new array whose values 
# are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]


def doubled(array)
    array.map do |num| 
        num * 2 
    end
end


p doubled([4, 2, 5, 99, -4])
