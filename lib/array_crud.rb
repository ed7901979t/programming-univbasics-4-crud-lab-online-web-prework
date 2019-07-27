def  
  create_an_empty_array 
        []
end

def create_an_array
  create_an_array = ["Bob", "Edward", "John", "Sandra"]
end

def add_element_to_end_of_array(array, element)
  array << element
  
end

def add_element_to_start_of_array(array, element)
   array.unshift(element) 
end

def remove_element_from_end_of_array(array)
    array.pop()
end

def remove_element_from_start_of_array(array)
    array.shift()
end

def retrieve_element_from_index(array, index_number)
    array.index[1]
end

def retrieve_first_element_from_array(array)
    array.index[0]
end

def retrieve_last_element_from_array(array)
    array.index[3]
end

def update_element_from_index(array, index_number, element)
    
end

 create_an_empty_array
 create_an_array
 add_element_to_end_of_array(create_an_array, "Joe")
 add_element_to_start_of_array(create_an_array, "Joe")
 remove_element_from_end_of_array(create_an_array)
 remove_element_from_start_of_array(create_an_array)
 retrieve_element_from_index(create_an_array, [1])
 retrieve_last_element_from_array(create_an_array)
 retrieve_first_element_from_array(create_an_array)
 
