 # Build a program that displays when the user will retire and how many years she has to work till retirement.

p "How old are you?"
age = gets.chomp.to_i

p "When do you want to retire?"
retirement = gets.chomp.to_i

current_year = Time.now.year

years = (retirement - age)

result = years + current_year

puts  "It's #{current_year}. You will retire in #{result}. You have only #{years} years of work to go!"
