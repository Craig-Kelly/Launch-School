# Print While
# Using a while loop, print 5 random numbers between 0 and 99.
# The code below shows an example of how to begin solving this exercise.

numbers = []
count = 1

while numbers.count < 100
  # ...
  numbers << count
  count += 1
end

puts numbers.sample(5)
