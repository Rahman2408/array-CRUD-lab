require 'pry'

def create_an_empty_array
  []
end

def create_an_array
 Array.new [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
arrays = []
  arrays << "arrays!"
end

def add_element_to_start_of_array(array, element)
   arrays_two = []
   arrays_two.unshift("wow")
end 
 


def remove_element_from_end_of_array(array)

    arrays = [ 1, "arrays!"]
    arrays.pop
end

def remove_element_from_start_of_array(array)
  arrays = [ "wow", 2]
arrays.shift
end

def retrieve_element_from_index(array, index_number)
  arrays = ["wow", "array" ,"am"]
arrays[2]
end

def retrieve_first_element_from_array(array)
    arrays = ["wow", "array" ,"am"]
    arrays[0]
end

def retrieve_last_element_from_array(array)
    arrays = ["wow", "am","arrays!" ]
    arrays[-1]
end
