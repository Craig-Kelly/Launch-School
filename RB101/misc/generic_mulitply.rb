#  Problem:
#
# Given an array of numbers write a method that multiples each number by a given argument
#
# inputs: array, integer
# outputs: array of multipled numbers
#
# Steps:
# iterate through the array by selecting each number by looping through the array using a counter and index
# multiply each number by the argument
# store the updated array as a new array
# break loop when all numbers are updated
# return the new array

def multiply(arr, int)
  new_arr = []
  counter = 0
  
  loop do
    current_number = arr[counter]
    new_arr << current_number * int
    counter += 1
    break if counter == arr.size
  end

  new_arr
end

arr = [1, 2, 3, 4, 5]
int = 3

p multiply(arr, int) == [3, 6, 9, 12, 15]
