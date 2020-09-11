def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0 
  while i < array.length do
    if array[i] == value_to_find
      i
    elsif array[i] != value_to_find
      nil
    end 
    i += 1 
  end
end

#iterate through array 
#check each index for value_to_find
#return the index of value_to_find 
#if value != return nil 