# Problem:
# Let's write a method called select_letter, 
# that takes a string and returns a new string containing only the letter that we specified.
#
# inputs: string, char
# output: string of all specified chars
#
# Steps: 
#
# Iterate through string by selecting each specified char
# Add these chars to a new string
# Return new string with all chars
require 'pry'

def select_letter(str, char)
  new_str = ''
  counter = 0

  loop do
    current_char = str[counter]

    if current_char == char
      new_str << current_char
    end
    
    counter += 1
    break if counter == str.length
  end

  new_str
end

str  = 'How many times does a particular character appear in this sentence?'
p select_letter(str, 'a') == "aaaaaaaa"
p select_letter(str, 't') == "ttttt"
p select_letter(str, 'z') ==  ""
