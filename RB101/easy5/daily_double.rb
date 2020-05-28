# Write a method that takes a string argument and returns a new string that contains the value of the original string
# with all consecutive duplicate characters collapsed into a single character. 
# You may not use String#squeeze or String#squeeze!.

# Examples:

#crunch('ddaaiillyy ddoouubbllee') == 'daily double'
#crunch('4444abcabccba') == '4abcabcba'
#crunch('ggggggggggggggg') == 'g'
#crunch('a') == 'a'
#crunch('') == ''

def crunch(str)
  str = str.split('')
  arr = []

  str.each do |char|
    arr << char if char != arr.last
  end

  arr.join
end

p crunch('ddaaiillyy ddoouubbllee') == 'daily double'
p crunch('4444abcabccba') == '4abcabcba'
p crunch('ggggggggggggggg') == 'g'
p crunch('a') == 'a'
p crunch('') == ''


