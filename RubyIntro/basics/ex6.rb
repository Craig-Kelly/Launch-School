=begin

Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

=end

def square(int)
  int * int
end

def square2(ary)
 return ary.map{|int| int * int}
end

p square(2) == 4
p square(5) == 25
p square(10) == 100

p square2([2,5,10]) == [4,25,100]
