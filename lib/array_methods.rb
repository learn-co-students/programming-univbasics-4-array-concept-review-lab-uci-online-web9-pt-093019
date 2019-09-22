 # array1 = [1,5,7,9,10]

def find_element_index(array, value_to_find)
  # Add your solution here
array.length.times do |value1|
  if array[value1] == value_to_find
      # puts array[value1]
      return value1
      value =+1
  end

end
return nil
end

def find_max_value(array)
  # Add your solution here
  # return array.max
  array.length.times do |value1|
    if array[value1] == array.max
      return array[value1]
    end
    
  end
end

def find_min_value(array)
  # Add your solution here
  # return array.min
  array.length.times do |value1|
    if array[value1] == array.min
      return array[value1]
    end
  end 
end
# find_element_index(array1, 700)
# find_max_value(array1)