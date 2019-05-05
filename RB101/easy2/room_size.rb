

p "length?"
length = gets.chomp

p "width?"
width = gets.chomp

total = length.to_i * width.to_i
feet = total * 10.763

p "The area of the room is #{total} square meters (#{feet} square feet)."
