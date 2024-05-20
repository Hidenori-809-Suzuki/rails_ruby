# ハッシュとシンボルの使用
person = {
  :name => "太郎",
  :age => 25,
  :occupation => "エンジニア"
}

puts "名前: #{person[:name]}"
puts "年齢: #{person[:age]}"
puts "職業: #{person[:occupation]}"

# シンボルを使ったハッシュの定義
fruit = {
  name: "りんご",
  color: "赤",
  taste: "甘酸っぱい"
}

puts "果物: #{fruit[:name]}"
puts "色: #{fruit[:color]}"
puts "味: #{fruit[:taste]}"

# ハッシュへのペアの追加
person[:gender] = "男性"
puts "性別: #{person[:gender]}"

# ハッシュのペアの更新
fruit[:color] = "緑"
puts "色: #{fruit[:color]}"

# ハッシュからペアの削除
person.delete(:occupation)
puts "職業: #{person[:occupation]}"
