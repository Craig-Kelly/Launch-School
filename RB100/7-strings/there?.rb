=begin

Give us your feedback
Are You There?
Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'
Expected output:

true
false

=end

colors = 'blue pink yellow orange'

p colors.include?('yellow')
p colors.include?('purple')
