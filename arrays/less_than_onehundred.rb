# Given an array of numbers, return a new array that contains all
# numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# create place holder for new array
# create index variable
# create loop 
# loop through array
# if num is < 100
#     put in new array
# end
# output new array with elements less than 100


def less_than_onehundred(array)
    array.select do |element|
        element < 100
    end
end

p less_than_onehundred([99, 101, 88, 4, 200, 50, 88, 11, 44, 22, 99, 124])
    

