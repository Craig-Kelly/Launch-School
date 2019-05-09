vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck',
]

def count_occurrences(vehicles)

  vehicles.uniq.each do |car|
  count =  vehicles.count(car)
  p "#{car} => #{count}"
  end
end
count_occurrences(vehicles)
