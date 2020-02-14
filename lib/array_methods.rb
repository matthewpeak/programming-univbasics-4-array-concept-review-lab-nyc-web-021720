def find_element_index(array, value_to_find)
  array.length.times do |x|
    if array[x] == value_to_find
  return x
end
end
  nil
end

def find_max_value(array)
  maximum = 0
    array.length.times do |x|
      if array[x] > maximum
        maximum = array[x]
    end
  end
maximum
end

def find_min_value(array)
 minimum = 0 
  array.length.times do |x|
    if x == 0
      minimum = array[x]
    else
      if array[x] < minimum
        minimum = array[x]
      end
    end
  end
minimum
end
