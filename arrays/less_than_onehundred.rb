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
    array_less_than_onehundred = []
    index = 0
    
    while index < array.length
        if array[index] < 100
            array_less_than_onehundred << array[index]
        end
        index += 1
    end
    return array_less_than_onehundred 
end

p less_than_onehundred([99, 101, 88, 4, 2000, 50])
    

