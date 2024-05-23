# クラスの継承
class Animal
  def initialize(name)
      @name = name
  end

  def speak
      puts "#{@name}が鳴いている"
  end
end
# クラスの使用
class Dog < Animal
  def bark
      puts "#{@name}がワンワンと吠えています！"
  end

  # オーバーライド
  def speak
      puts "#{@name}が仲間に聞こえるように鳴いています。"
  end
end

animal = Animal.new("動物")
animal.speak

dog = Dog.new("ポチ")
dog.speak
dog.bark
