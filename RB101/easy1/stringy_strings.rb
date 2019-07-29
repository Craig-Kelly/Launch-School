#Work in progress

require 'pry'

def stringy(int)
  ary = []

  int.times do |int|
    number = int.even? ? 1 : 0
    ary << number
  end

ary.join
end

stringy(7)
stringy(6)


# puts stringy(6) == '101010'
# puts stringy(9) == '101010101'
# puts stringy(4) == '1010'
# puts stringy(7) == '1010101'
