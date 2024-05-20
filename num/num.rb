# 8,10,16進数
a = 0144 # 8進数
b = 100 # 10進数
c = 0x64 # 16進数

puts a # 出力結果: 100
puts b # 出力結果: 100
puts c # 出力結果: 100

# 数値の宣言
num1 = 10
num2 = 3

# 数値の加算
sum = num1 + num2
puts "加算結果: #{sum}" # 出力結果: 加算結果: 13

# 数値の減算
difference = num1 - num2
puts "減算結果: #{difference}" # 出力結果: 減算結果: 7

# 数値の乗算
product = num1 * num2
puts "乗算結果: #{product}" # 出力結果: 乗算結果: 30

# 数値の除算
quotient = num1 / num2
puts "除算結果: #{quotient}" # 出力結果: 除算結果: 3

# 数値の剰余（余り）計算
remainder = num1 % num2
puts "剰余計算結果: #{remainder}" # 出力結果: 剰余計算結果: 1

# 数値の絶対値
absolute_value = -5.abs
puts "絶対値: #{absolute_value}" # 出力結果: 絶対値: 5

# 数値の四捨五入
rounded_value = 3.14159.round(2)
puts "四捨五入結果: #{rounded_value}" # 出力結果: 四捨五入結果: 3.14

# 数値の切り上げ
ceiled_value = 2.5.ceil
puts "切り上げ結果: #{ceiled_value}" # 出力結果: 切り上げ結果: 3

# 数値の切り捨て
floored_value = 2.9.floor
puts "切り捨て結果: #{floored_value}" # 出力結果: 切り捨て結果: 2

# 数値を整数に変換
to_integer = 4.75.to_i
puts "整数に変換: #{to_integer}" # 出力結果: 整数に変換: 4

# 数値を浮動小数点数に変換
to_float = 5.to_f
puts "浮動小数点数に変換: #{to_float}" # 出力結果: 浮動小数点数に変換: 5.0

# 数値を有理数に変換
to_rational = 3.to_r
puts "有理数に変換: #{to_rational}" # 出力結果: 有理数に変換: 3/1

# 数値を文字列に変換（指数表現を含む）
to_string = 1.23.to_s
puts "文字列に変換: #{to_string}" # 出力結果: 文字列に変換: 1.23
