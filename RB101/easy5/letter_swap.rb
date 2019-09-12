=begin

Letter Swap
Given a string of words separated by spaces, write a method that takes this string of words and returns a string in which the first and last letters of every word are swapped.

You may assume that every word contains at least one letter, and that the string will always contain at least one word. You may also assume that each string contains nothing but words and spaces

Examples:

swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
swap('Abcde') == 'ebcdA'
swap('a') == 'a'

=end

require 'pry'

def swap(str)
  ary = str.split

  ary = ary.map do |word|
    word = word.split('')
    first = word.shift
    last = word.pop
    word.unshift(last)
    word << first
    word << " "
  end
  ary.flatten!.pop
  ary.join
end


p swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
p swap('Abcde') == 'ebcdA'
p swap('a') == 'a'

