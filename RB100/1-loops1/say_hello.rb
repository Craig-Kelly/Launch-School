# Say Hello
# Modify the code below so "Hello!" is printed 5 times.

=begin
say_hello = true

while say_hello
  puts 'Hello!'
  say_hello = false
end
=end

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end
