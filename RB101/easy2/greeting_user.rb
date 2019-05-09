=begin

Give us your feedback
Greeting a user
Write a program that will ask for user's name.
The program will then greet the user.
If the user writes "name!" then the computer yells back to the user.

Examples

What is your name? Bob
Hello Bob.
What is your name? Bob!
HELLO BOB. WHY ARE WE SCREAMING?

=end

p "What is your name?"
user = gets.chomp

if user.index("!")
  user = user.gsub(/[!]/, "").upcase
  p "HELLO #{user}. WHY ARE WE SCREAMING?"
else
  p "Hello #{user}"
end
