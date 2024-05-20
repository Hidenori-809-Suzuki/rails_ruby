# 繰り返し処理の使用
5.times do |i|
  puts "#{i + 1}回目の処理です"
end

fruits = ["りんご", "バナナ", "ぶどう"]

fruits.each do |fruits|
  puts "#{fruits}"
end

puts "1から5までの数を表示する"
(1..5).each do |num|
  puts num
end

puts "1から20までの偶数を表示する"
(1..20).each do |num|
  puts num if num.even?
end

