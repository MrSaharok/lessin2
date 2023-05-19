korzina = {}
sum = 0
tovar = 0

loop do
puts "Введите название товара:"
a = gets.chomp
if a == "stop"
  break
elsif korzina.include?(a)
  puts "Уже есть!!"
  redo
end

puts "Введите цену:"
b = gets.chomp.to_f
puts "Введите количество товара:"
c = gets.chomp.to_f

tovar = b * c
korzina[a] = {cena: b, kol: c}
sum += tovar

puts "korzina: #{korzina}"
puts "Цена: #{tovar}"
puts "Сумма :#{sum}"

end

puts korzina
puts sum
puts "Спасибо за покупку, ждём вас снова!)"
