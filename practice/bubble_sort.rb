require 'minitest/autorun'

def bubble_sort(arr)
    n = arr.length
    loop do
        swapped = false
        (n - 1).times do |i|
            if arr[i] > arr[i + 1]
                arr[i], arr[i + 1] = arr[i + 1], arr[i]
                swapped = true
            end
        end
        break unless swapped
    end
    arr
end

result = bubble_sort([5, 4, 3, 2, 1])
puts "並び替えた要素: #{result.join(', ')}"
# 出力結果: 並び替えた要素: 1, 2, 3, 4, 5

class BubbleSortTest < Minitest::Test
    def test_bubble_sort_with_empty_array
        assert_equal [], bubble_sort([])
    end

    def test_bubble_sort_with_sorted_array
        assert_equal [1, 2, 3, 4, 5], bubble_sort([1, 2, 3, 4, 5])
    end

    def test_bubble_sort_with_reverse_sorted_array
        assert_equal [1, 2, 3, 4, 5], bubble_sort([5, 4, 3, 2, 1])
    end

    def test_bubble_sort_with_random_array
        assert_equal [1, 2, 3, 4, 5], bubble_sort([3, 1, 4, 2, 5])
    end

    def test_bubble_sort_with_duplicated
        assert_equal [1, 2, 3, 3, 4, 4, 5], bubble_sort([3, 1, 4, 2, 4, 5, 3])
    end
end
