# Problem
# Write a method that takes a string, and returns a new string in which every character is doubled.
#
# input: string
# output: string
#
# steps:
#
# Create new empty string
# Iterate through each char
# Add the char again (doubling)
# Push to new string
# Return new string

def repeater(str)
  double = ''
  counter = 0

  loop do 
    break if counter == str.length
    current_char = str[counter]
    double << current_char + current_char
    counter += 1
  end

  double
end


p repeater('Hello') == "HHeelllloo"
p repeater("Good job!") == "GGoooodd  jjoobb!!"
p repeater('') == ''

def repeater_two(str)
  double = str.chars
  double.map! do |char|
    char + char
  end

  double.join
end

p repeater_two('Hello') == "HHeelllloo"
p repeater_two("Good job!") == "GGoooodd  jjoobb!!"
p repeater_two('') == ''

