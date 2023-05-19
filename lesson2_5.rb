month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
day = 0
puts "Введите день:"
d = gets.chomp.to_i
day += d
puts "Введите месяц:"
m = gets.chomp.to_i
puts "Введите год:"
g = gets.chomp.to_i

for i in 0..m - 2
  day += month[i]
end
if g % 400 == 0 && g % 100 == 0
  day += 1
elsif g % 4 == 0
  day += 1
end
puts "Это: #{day} день!"
