# Write a method that takes a string as an argument and returns a new string in which every uppercase letter is replaced by its lowercase version,
# and every lowercase letter by its uppercase version. 
# All other characters should be unchanged.

# You may not use String#swapcase; write your own version of this method.

# Example:

# swapcase('CamelCase') == 'cAMELcASE'
# swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'

def swapcase(str)
  arr = str.split('')

  arr.map! do |char|
    if char == char.capitalize
      char.downcase
    else
      char.upcase
    end
  end

  arr.join
end

p swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'
p swapcase('CamelCase') == 'cAMELcASE'


