def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    if counter == value_to_find
      array[counter]
    else nil
      counter += 1 
  end
end