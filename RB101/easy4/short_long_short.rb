=begin

Short Long Short

Write a method that takes two strings as arguments,
determines the longest of the two strings,
and then returns the result of concatenating the shorter string,
the longer string, and the shorter string once again.
You may assume that the strings are of different lengths.

Examples:

short_long_short('abc', 'defgh') == "abcdefghabc"
short_long_short('abcde', 'fgh') == "fghabcdefgh"
short_long_short('', 'xyz') == "xyz"
=end

def short_long_short(a, b)
  if a.length > b.length
    b + a + b
  else
    a + b + a
  end
end

p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"
