# 引数も戻り値もないシンプルなメソッド
def say_hello
  puts "こんにちは！"
end
 
say_hello  # 出力結果: こんにちは！
 
# 戻り値を明示的に指定しない場合
def add(a, b)
  result = a + b  # result変数の値が自動的に返される
end
 
sum = add(2, 3)
puts sum  # 出力結果: 5
 
# returnキーワードを使用して値を明示的に返す場合：
def multiply(x, y)
  return x * y  # returnキーワードを使用して値を返す
end
 
product = multiply(4, 5)
puts product  # 出力結果: 20
 
 
# 引数も戻り値もあるメソッド
def greet(name)
  return "こんにちは、#{name}さん！"
end
 
message = greet("太郎")
puts message  # 出力結果: こんにちは、太郎さん！
 
# デフォルト値付きの引数があるメソッド
def introduce(name, age = 30)
  return "#{name}さんは#{age}歳です。"
end
 
message1 = introduce("花子")
message2 = introduce("次郎", 25)
puts message1  # 出力結果: 花子さんは30歳です。
puts message2  # 出力結果: 次郎さんは25歳です。
 
# 名前が?で終わるメソッド
def is_even?(number)
  return number.even?
end
 
puts is_even?(4)  # 出力結果: true
puts is_even?(7)  # 出力結果: false
 
# 名前が！で終わるメソッド
def modify_string!(str)
  str.upcase!
end
 
text = "hello"
modify_string!(text)
puts text  # 出力結果: HELLO
