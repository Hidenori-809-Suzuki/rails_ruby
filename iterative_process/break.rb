# 繰り返し処理とbreakの使用
attempt = 0

loop do
  puts "繰り返し中..."
  attempt += 1
  break if attempt >=4
end

(1..5).each do |num|
  puts "数字： #{num}"
  break if num == 4
end

