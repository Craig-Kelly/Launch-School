=begin

Searching 101
Write a program that solicits 6 numbers from the user,
then prints a message that describes whether or not the 6th number appears amongst the first 5 numbers.

Examples:

==> Enter the 1st number:
25
==> Enter the 2nd number:
15
==> Enter the 3rd number:
20
==> Enter the 4th number:
17
==> Enter the 5th number:
23
==> Enter the last number:
17
The number 17 appears in [25, 15, 20, 17, 23].


==> Enter the 1st number:
25
==> Enter the 2nd number:
15
==> Enter the 3rd number:
20
==> Enter the 4th number:
17
==> Enter the 5th number:
23
==> Enter the last number:
18
The number 18 does not appear in [25, 15, 20, 17, 23].

=end
require 'pry'

count = 1
arr = []

loop do
  p "Enter the #{count}th number:"
  input = gets.chomp.to_i
  arr << input
  count += 1
  break if count == 7
end

key = arr.pop

if arr.include?(key)
  p "The number #{key} appears in #{arr}"
else
  p "The number #{key} does not appear in #{arr}"
end
