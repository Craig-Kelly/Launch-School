=begin

Arithmetic Integer
Write a program that prompts the user for two positive integers,
and then prints the results of the following operations on those two numbers:
addition, subtraction, product, quotient, remainder, and power. Do not worry about validating the input.

Example

==> Enter the first number:
23
==> Enter the second number:
17
==> 23 + 17 = 40
==> 23 - 17 = 6
==> 23 * 17 = 391
==> 23 / 17 = 1
==> 23 % 17 = 6
==> 23 ** 17 = 141050039560662968926103

=end

p "==> enter the first number:"
input1 = gets.chomp.to_f

p "==> enter the second number:"
input2 = gets.chomp.to_f

p "==> #{input1} + #{input2} = #{input1 + input2}"
p "==> #{input1} + #{input2} = #{input1 - input2}"
p "==> #{input1} + #{input2} = #{input1 * input2}"
p "==> #{input1} + #{input2} = #{input1 / input2}"
p "==> #{input1} + #{input2} = #{input1 % input2}"
p "==> #{input1} + #{input2} = #{input1 ** input2}"
