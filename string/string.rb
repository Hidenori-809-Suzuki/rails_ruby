# 文字列の宣言
text = "こんにちは！"

puts "文字列の長さ： #{text.length}"

if text.include?("Ruby")
  puts "Rubyの文字が含まれています"
else
  puts "Rubyの文字は含まれていません"
end

# 文字列の一部を変換
modified_text = text.gsub("ちは", "ちーーは")
puts "置換後、#{modified_text}"

