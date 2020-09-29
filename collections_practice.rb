def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort.reverse
end

def sort_array_char_count(array)
	array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def swap_elements_from_to(array, index, destination_index)
	array[index], array[destination_index] = array[destination_index], array[index]
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.map {|element| element[0..1] + "$" + element[3..-1]}
end

def find_a(array)
	array.filter {|element| element.start_with?("a")}
end

def sum_array(array)
	array.reduce {|sum, element| sum += element}
end

def add_s(array)
	array.map.with_index {|element, i| i != 1 ? element + "s" : element}
end
