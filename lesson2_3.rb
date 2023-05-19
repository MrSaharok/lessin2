mass = [0, 1]
while mass.last + mass[mass.count-2] < 100
  mass << mass.last + mass[mass.count-2]
  end
puts mass
