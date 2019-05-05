 # Build a program that displays when the user will retire and how many years she has to work till retirement.

p "How old are you?"
age = gets.chomp.to_i

 p "When do you want to retire?"
 retire = gets.chomp.to_i

 year = 2019 + (age - retire)

  p "It's 2019. You will retire in 2056.
 You have only 40 years of work to go!
