puts "Введите значения сторон треугольника, а мы определим его тип"
a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f


if a == b && b == c
	puts "Это равносторонний треугольник"
elsif 
	a == b || b == c || c == a
	puts "Это равнобедренный"
else
	puts "Это другой тип треугольника"
end

if a > b && a > c
  gyp, cat1, cat2  = a, b, c
elsif b > a && b > c
  gyp, cat1, cat2  = b, a, c  
elsif c > a && c > b
  gyp, cat1, cat2  = c, b, a
end

if gyp && (gyp**2 == cat1**2 + cat2**2)
  puts "Треугольник является прямоугольным"
else 
  puts "Треугольник не прямоугольный"
end

