require 'minitest/autorun'
# クイックソートの実装
def quick_sort(arr)
  return arr if arr.length <= 1

  pivot = arr.sample
  less = []
  equal = []
  greater = []

  arr.each do |element|
    if element < pivot
      less << element
    elsif element == pivot
      equal << element
    else
      greater << element
    end
  end

  quick_sort(less) + equal + quick_sort(greater)
end

class QuickSortTest < Minitest::Test
  def test_quick_sort_with_empty_array
    assert_equal [], quick_sort([])
  end

  def test_quick_sort_with_sorted_array
    sorted_array = [1, 2, 3, 4, 5]
    assert_equal sorted_array, quick_sort(sorted_array)
  end

  def test_quick_sort_with_reverse_sorted_array
    reverse_sorted_array = [5, 4, 3, 2, 1]
    assert_equal [1, 2, 3, 4, 5], quick_sort(reverse_sorted_array)
  end

  def test_quick_sort_with_random_array
    random_array = [3, 1, 4, 2, 5]
    assert_equal [1, 2, 3, 4, 5], quick_sort(random_array)
  end

  def test_quick_sort_with_duplicates
    array_with_duplicates = [3, 1, 4, 2, 4, 5, 3]
    assert_equal [1, 2, 3, 3, 4, 4, 5], quick_sort(array_with_duplicates)
  end
end
