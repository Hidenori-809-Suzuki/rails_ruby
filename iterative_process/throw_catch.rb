# 繰り返し処理とthrow,catchの使用
catch :escape do
  loop do
    puts "繰り返し中"
    throw :escape if rand(5) == 2
  end
end
puts "ループから脱出！"

catch :found do
  (1..5).each do |num|
    puts "数字： #{num}"
    throw :found if num == 3
  end
end

puts "ループから脱出！"
