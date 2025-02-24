def bubble_sort(array)
  sorted_array = array

  while sorted_array != sorted_array.sort do
    sorted_array.each_with_index do | number, index |
      if index + 1 < sorted_array.length
        if number > sorted_array[index+1] 
            sorted_array[index] = sorted_array[index+1]
            sorted_array[index+1] = number 
         end
      end
    end
  end
  sorted_array
end

array = [9,8,7,4,6,5,3,1]
p bubble_sort(array)
p bubble_sort([222,431,332,32,554,321,32])
p bubble_sort([4,3,78,2,0,2])
