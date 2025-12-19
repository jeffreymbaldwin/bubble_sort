# frozen_string_literal: true

def bubble_sort(array)
  (0...array.length).each do |_|
    (0...(array.length - 1)).each do |j|
      array[j], array[j + 1] = array[j + 1], array[j] if array[j] > array[j + 1]
    end
  end
  array
end

array = [4, 3, 78, 2, 0, 2]

p bubble_sort(array)
