 Problem:
#
# Given  an array of numbers mutate the array and multiply each number by two
#
# input: array if integers
# output: the same array object with intergers * 2
#
# Steps:
# iterarte through the numbers array
# select each number
# muliply each number by 2
# return the mutated array

my_numbers = [1, 2, 3, 4, 5]
p my_numbers.object_id
def doubled_numbers(my_numbers)
  counter = 0

  loop do
    current_number = my_numbers[counter]
    my_numbers[counter] = current_number * 2
    counter += 1
    break if counter == my_numbers.size
  end
  
  p my_numbers.object_id
  my_numbers
end

p doubled_numbers(my_numbers) ==  [2, 4, 6, 8, 10]
