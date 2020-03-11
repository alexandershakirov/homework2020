puts "Привет, как тебя зовут?"
name = gets.chomp 

puts "Какой у тебя рост?"
rost = gets.chomp.to_f

puts "Привет, #{name}!"
puts "Твой твой идеальный вес #{rost - 110} кг"