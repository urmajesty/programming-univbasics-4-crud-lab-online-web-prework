def create_an_empty_array
  []
end

def create_an_array
 ["mop", "top", "cat", "dog"]
end

def add_element_to_end_of_array(array, element)
<<<<<<< HEAD
  array.push("arrays!")
=======
  "arrays!".push("last")
>>>>>>> 365b0ebdba33b37b87f282b312f0696d871e6021
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
array[4] = "totally"
end
