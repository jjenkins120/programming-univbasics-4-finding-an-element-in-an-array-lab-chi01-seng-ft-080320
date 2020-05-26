def find_element_index(array, value_to_find)
  array.select {|i| i == value_to_find}
end