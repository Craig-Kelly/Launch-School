=begin

Reading Error Messages
You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

Answer:

wrong number of arguments the find_first_nonzero_among method on line #1 only takes 1 argument but line #9 calls the method with 6 arguments.
undefined method error, the each method this not available to the integer class.


=end
