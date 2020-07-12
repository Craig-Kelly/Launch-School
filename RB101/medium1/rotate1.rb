# Write a method that rotates an array by moving the first element to the end of the array.
# The original array should not be modified.
#
# input: array of integers
# output: new array of integers rotated
#
# Algorithim: 
# Iterate through each item in the array using index
# Starting at index 1 add items to new array
# Add 0 index from the first array to the new array
# Return the new array

def rotate_array(arr)
  new_arr = []
  counter = 1

  if arr.size > 1
    loop do
      current_item = arr[counter]
      new_arr << current_item
      counter += 1
      break if counter == arr.size
    end
  end

  new_arr << arr[0]
  p arr.object_id
  p new_arr.object_id
  p new_arr
end


p rotate_array([7, 3, 5, 2, 9, 1]) == [3, 5, 2, 9, 1, 7]
p rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
p rotate_array(['a']) == ['a']
