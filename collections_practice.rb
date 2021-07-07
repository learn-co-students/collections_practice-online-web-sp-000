require "pry"
# sort integers in ascending order
def sort_array_asc (array)
  array.sort
end

def sort_array_desc(array)
 array.sort.reverse
end

def sort_array_char_count (array)
  sorted = array.sort_by {|x| x.length}
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, new_index)
  array[index], array[new_index] = array[new_index], array[index]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker (array)
  array.each {|i| i[2] = "$"}
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

#def add_s(array)
  #array.each_with_index.collect do |element, index|
    #if index != 1 #THE ELEMENT IS NOT THE SECOND
    	#element[index] << "s"
	 #else
      	#what do we do here?
        #return array
    #end
#end
#end

def add_s(array)
  array.each_with_index.collect {|element, index| index !=1? element << "s" : element}
  # if index != 1
    	#element << "s"
	 #else
    #  element
  #  end
#  end
end
