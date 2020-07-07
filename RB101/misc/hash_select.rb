# select the key-value pairs where the value is 'Fruit'.
#
# input: hash
# output: hash
#
# Store keys of hash in array (produce.keys)
# Iterate through the key array  using counter 
# if value == 'Fruit' add the key the fruit array with the value "Fruit"
# created hash from nested array of key value pairs
#
#
def select_fruit(produce)
  fruits = []
  keys = produce.keys
  counter = 0

  loop do 
   current_key = produce.keys[counter]

    if produce[current_key] == 'Fruit'
      fruits << [current_key, "Fruit"]
    end

    counter += 1
    break if counter == keys.size
  end

  fruits.to_h
end

  

produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

p  select_fruit(produce) == {"apple"=>"Fruit", "pear"=>"Fruit"}
