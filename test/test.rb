# FizzBuzzのテストコード
require 'minitest/autorun'

def fizz_buzz(n)
  if n % 3 == 0 && n % 5 == 0
    'FizzBuzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

(1..15).each do |num|
  value = fizz_buzz(num)
  puts value
end

class TestFizzBuzz < Minitest::Test
  def test_fizz_buzz
    assert_equal 'Fizz', fizz_buzz(3)
    assert_equal 'Buzz', fizz_buzz(5)
    assert_equal 'FizzBuzz', fizz_buzz(15)
    assert_equal '7', fizz_buzz(7)
  end
end
