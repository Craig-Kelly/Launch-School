# Create a simple tip calculator. The program should prompt for a bill amount and a tip rate.
# The program must compute the tip and then display both the tip and the total amount of the bill.

p "Bill?"
bill = gets.chomp.to_f

p "%?"
tip = gets.chomp.to_f/100

amount = bill * tip
total = bill + amount

p "the tip amount is #{amount}"
p "the total is #{total}"
