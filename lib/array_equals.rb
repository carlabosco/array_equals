# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if (array1 == nil && array2 == nil) || (array1 == [] && array2 == [])
    return true
  elsif array1 == nil || array2 == nil
    return false
  end
  
  if array1.length == array2.length
    loop_count = array1.length
    loop_count.times do |i|
      if array1[i] != array2[i]
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
