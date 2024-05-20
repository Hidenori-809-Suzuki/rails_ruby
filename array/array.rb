# encoding: utf-8

# 配列の取得、追加、更新、削除
fruits = ["りんご", "バナナ", "オレンジ", "グレープ"]

puts "最初の果物: #{fruits.first}"
puts "最後の果物: #{fruits.last}"

# 要素の追加
fruits.push("メロン")
puts "追加後の果物: #{fruits}"

# 要素の更新
fruits[2] = "イチゴ"
puts "更新後の果物: #{fruits}"

# 要素の削除
fruits.delete("バナナ")
puts "削除後の果物: #{fruits}"

# 番号で指定して削除
deleted_fruit = fruits.delete_at(1)
puts "削除した果物: #{deleted_fruit}"
puts "残った果物: #{fruits}"
