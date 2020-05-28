=begin

Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

=end

def factorial(int)
  Array.new(int){ |x| x + 1 }.inject(:*)
end

p factorial(5) == 120
p factorial(6) == 720
p factorial(7) == 5040
p factorial(8) == 40320
