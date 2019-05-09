=begin

Sum or Product of Consecutive Integers
Write a program that asks the user to enter an integer greater than 0,
then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

=end
loop do

  puts ">> Please enter an integer greater than 0:"
  INT = gets.chomp.to_i

  if INT < 0
    puts "ERROR: Must enter number greater than 0"
  else
    break
  end
end


loop do

  puts ">> Enter 's' to compute the sum, 'p' to compute the product."
  compute = gets.chomp.downcase

  if compute == "s"

    arr = (1..INT).to_a
    puts "The product of the integers between 1 and #{INT} is #{arr.inject(&:+)}"
    break

  elsif compute == "p"

    arr = (1..INT).to_a
    puts "The product of the integers between 1 and #{INT} is #{arr.inject(&:*)}"
    break

  else

    puts "ERROR: Must enter 's' or 'p' "

  end
end
