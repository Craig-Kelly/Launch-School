# Print Until
# Given the array of several numbers below, use an until loop to print each number.

=begin
numbers = [7, 9, 13, 25, 18]

Expected output:

7
9
13
25
18
=end

numbers = [7, 9, 13, 25, 18]
count = 0
until count == numbers.size
  puts numbers[count]
  count += 1
end
