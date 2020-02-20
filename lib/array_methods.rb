def find_element_index(array, value_to_find)
  counter = 0 
  while array[counter] do
    if (array[counter] == value_to_find)
        return counter
    else 
      counter +=1 
    end 
  end 
end

def find_max_value(array)
  counter = 0 
  new_array = array 
  max = 0 
  while array[counter] do 
    if (array[counter] > new_array[counter - 1])
      max = array[counter]
    end 
    counter += 1 
  end 
end

def find_min_value(array)
  # Add your solution here
end
