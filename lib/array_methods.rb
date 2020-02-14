def find_element_index(array, value_to_find)
  # Add your solution here	  
  array.length.times { |index|
    if array[index]==value_to_find 
      return index 
    end
  }
  return nil
end

def find_max_value(array)
  # Add your solution here
  count=0 
  max=array[0]
  while count<array.length()
  if array[count]> max
    max = array[count]
   count+=1
  end
  return max
end

def find_min_value(array)
  # Add your solution here	  
  checker = array[0]
  array.length.times { |index|
    if array[index] < checker
      checker = array[index]
    end
  }
  return checker
end	
