numbers = (1..10)

even_numbers = numbers.select(&:even?)
puts "偶数の数：#{even_numbers}"
puts "偶数の数：#{even_numbers.join(',')}"

found_number = numbers.find(&:even?)
puts "最初の偶数：#{found_number}"

sum = numbers.inject(0, :+)
puts "合計：#{sum}"
