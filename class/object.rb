# クラスの使用
class Dog
  attr_accessor :name, :breed
  
  # 読み取り専用メソッド
  # attr_reader :name, :breed

  # 書き込み専用
  # attr_writer :name, :breed

  BREEDS = ['ハスキー', 'レトリーバー', 'プードル']

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def bark
    puts "#{@name} (#{@breed})がワンワン！言うてる"
  end
end

dog1 = Dog.new("ポチ", Dog::BREEDS[0])
dog1.bark

dog2 = Dog.new("jonn", Dog::BREEDS[1])
dog2.bark

puts "名前: #{dog1.name}"

puts "犬種: #{dog1.breed}"

dog1.name = "dave"
dog1.bark
