=begin

Dividing Numbers
Write a program that obtains two Integers from the user, then prints the results of dividing the first by the second.
The second number must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
This method returns true if the input string can be converted to an Integer and back to a string without loss of information, false otherwise.
It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.

Examples:

$ ruby division.rb
>> Please enter the numerator:
8
>> Please enter the denominator:
2
>> 8 / 2 is 4

$ ruby division.rb
>> Please enter the numerator:
8.3
>> Invalid input. Only integers are allowed.
>> Please enter the numerator:
9
>> Please enter the denominator:
4
>> 9 / 4 is 2


$ ruby division.rb
>> Please enter the numerator:
10
>> Please enter the denominator:
a
>> Invalid input. Only integers are allowed.
>> Please enter the denominator:
0
>> Invalid input. A denominator of 0 is not allowed.
>> Please enter the denominator:
5
>> 10 / 5 is 2

=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do

puts "Enter a numerator"
input_1 = gets.chomp
puts "Enter a denominator"
input_2 = gets.chomp

if input_2.to_i == 0
  p "Invalid input. A denominator of 0 is not allowed."
elsif valid_number?(input_1) == true && valid_number?(input_2) == true
  result = input_1.to_i / input_2.to_i
  p "#{input_1} / #{input_2} is #{result}"
  break
else
  p "Invalid input. Only integers are allowed."
end
end
