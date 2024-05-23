# クラスの使用
class Dog
  @@total_dogs = 0

  BREEDS = ['ハスキー', 'レトリーバー', 'プードル']

  def initialize(name, breed)
    @name = name
    @breed = breed
    @@total_dogs += 1 # 初期化の度に1増やす。
  end

  def self.total_dogs
    @@total_dogs
  end

  def bark
    puts "#{@name} (#{@breed})がワンワン！言うてる"
  end
end

dog1 = Dog.new("ポチ", Dog::BREEDS[0])
dog2 = Dog.new("jonn", Dog::BREEDS[1])
dog3 = Dog.new("タロウ", Dog::BREEDS[2])

puts "#{Dog.total_dogs}"
