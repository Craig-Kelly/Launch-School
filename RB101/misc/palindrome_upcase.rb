# PROBLEM:

# Given a string, write a method change_me which returns the same
# string but with all the words in it that are palindromes uppercased.

# input: string
# output: new string object

# algorithim: 
# isolate each word in the string (split to array)
# iterate through each word
# check if each word is a palidrome (if word == word.reverse -> upcase)
def change_me(str)
  arr = str.split(' ')
  new_arr = []
  counter = 0

  loop do 
    word = arr[counter]

    if word.nil?
      break
    elsif word == word.reverse 
      new_arr << word.upcase
    else 
      new_arr << word
    end

    counter += 1
    break if counter == arr.length
  end

  new_arr.join(' ')
end

# if true upcase the word
# if false do nothing
# return the new string object

p change_me("We will meet at noon") == "We will meet at NOON"
p change_me("No palindromes here") == "No palindromes here"
p change_me("") == ""
p change_me("I LOVE my mom and dad equally") == "I LOVE my MOM and DAD equally"
