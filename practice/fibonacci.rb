require 'minitest/autorun'

def fibonacci(n)
  if n <= 0
    return []
  elsif n == 1
    return [0]
  elsif n == 2
    return [0, 1]
  else
    fib_sequence = [0, 1]
    (n - 2).times do
      next_number = fib_sequence[-1] + fib_sequence[-2]
      fib_sequence << next_number
    end
    return fib_sequence
  end
end

n = 10
result = fibonacci(n)
puts "フィボナッチ数列(#{n}要素)：#{result.join(', ')}"

class FibonacciTest < Minitest::Test
  def test_fibonacci_with_negative_number
    assert_equal [], fibonacci(-1)
  end

  def test_fibonacci_with_zero
    assert_equal [], fibonacci(0)
  end

  def test_fibonacci_with_one
    assert_equal [0], fibonacci(1)
  end

  def test_fibonacci_with_two
    assert_equal [0, 1], fibonacci(2)
  end

  def test_fibonacci_with_large_number
    assert_equal [0, 1, 1, 2, 3, 5, 8, 13, 21, 34], fibonacci(10)
  end
end
