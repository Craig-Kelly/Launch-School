def calculate_bonus(int, bool)
  if bool == false
    0
  else
    int/2
  end
end



puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
