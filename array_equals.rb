# Author a method named array_equals that accepts two integer 
# arrays as input parameters. The method should return true if 
# the arrays contain the same count of elements, the element 
# values in the array are the same and they are in the same 
# exact order. Otherwise, the method should return false.

def array_equals?(arr1, arr2)
  if arr1.length == arr2.length
    loop_count = arr1.length
    loop_count.times do |i|
      if arr1[i] != arr2[i]
         return false
      else
        i += 1
        if i == loop_count
          return true
        end
      end
    end  
  else
    return false
  end
end

array_equals?([1, 2, 3], [1, 2, 3])
