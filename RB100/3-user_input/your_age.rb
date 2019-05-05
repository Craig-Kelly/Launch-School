=begin

Your Age in Months
Write a program that asks the user for their age in years, and then converts that age to months.

Examples:

$ ruby age.rb
>> What is your age in years?
35
You are 420 months old.

=end

puts "What is your age?"
age = gets.chomp.to_i * 12
p "Your are #{age} months old!"
