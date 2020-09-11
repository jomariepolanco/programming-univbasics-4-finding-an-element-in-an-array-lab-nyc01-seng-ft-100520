def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0 
  while i < array.length do
    if array[i] == value_to_find
      i += 1 
      [i]
    else 
      return nil 
    end 
  end
end