def bubble_sort(array)
  for i in 0...array.length
      for j in (i+1)...array.length
          if array[i] > array[j]
            array[i], array[j] = array[j], array[i]
          end
      end
  end  
array
end

array = [4,3,78,2,0,2]

p bubble_sort(array)



