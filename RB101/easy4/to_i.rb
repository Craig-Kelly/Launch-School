=begin

Convert a String to a Number!
The String#to_i method converts a string of numeric characters (including an optional plus or minus sign) to an Integer. String#to_i and the Integer constructor (Integer()) behave similarly. In this exercise, you will create a method that does the same thing.

Write a method that takes a String of digits, and returns the appropriate number as an integer. You may not use any of the methods mentioned above.

For now, do not worry about leading + or - signs, nor should you worry about invalid characters; assume all characters will be numeric.

You may not use any of the standard conversion methods available in Ruby, such as String#to_i, Integer(), etc. Your method should do this the old-fashioned way and calculate the result by analyzing the characters in the string.

Examples

string_to_integer('4321') == 4321
string_to_integer('570') == 570

=end

require 'minitest/autorun'

def string_to_integer(str)
  str
  .split('')
  .map{|x| x.ord - 48}
  .reverse
  .map
  .with_index{|x, i| x * (10**i)}
  .inject(:+)
end

class StringToIntegerTest < Minitest::Test
  def test_4326_works
    assert_converts_to_integer '4326'
  end

  def test_570_works
    assert_converts_to_integer '570'
  end

  def test_0327_works
    assert_converts_to_integer '0327'
  end

  def test_empty_string_works
    assert_converts_to_integer ''
  end

  private

  def assert_converts_to_integer(number_string)
    expected = number_string.to_i
    actual = string_to_integer(number_string)

    assert_equal expected, actual, "Failed to convert #{number_string.inspect} to integer"
  end
end
