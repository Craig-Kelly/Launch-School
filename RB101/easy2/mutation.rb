=begin

Mutation
What will the following code print, and why? Don't run the code until you have tried to answer.

array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value }
array1.each { |value| value.upcase! if value.start_with?('C', 'S') }
puts array2

=end

array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value } # creates duplicate of array1
array1.each { |value| value.upcase! if value.start_with?('C', 'S') } #upcases C and S words
puts array2 # prints array2 Moe Larry Curly Shemp Harpo Chico Groucho Zeppo
