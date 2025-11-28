def bubble_sort(array)
  for i in 0...array.length
      for j in 0...(array.length-1)
          if array[j] > array[j+1]
            array[j], array[j+1] = array[j+1], array[j]
          end
      end
  end  
array
end

array = [4,3,78,2,0,2]

p bubble_sort(array)



