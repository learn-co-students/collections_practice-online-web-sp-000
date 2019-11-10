def sort_array_asc(arr)
	arr.sort {|x, y| x <=> y}
end

def sort_array_desc(arr)
	arr.sort {|x, y| y <=> x}
end

def sort_array_char_count(arr)
	arr.sort {|x, y| x.length <=> y.length}
end

def swap_elements(arr)
	i_1 = arr[1]
	i_2 = arr[2]
	arr[1] = i_2
	arr[2] = i_1
	arr
end

#swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
def swap_elements_from_to(arr, swap_i_1, swap_i_2)
	if swap_i_1 >= arr.length || swap_i_2 >= arr.length
		puts 'Error: the indexes selected exceed array dimension!'
	else
		i_1 = arr[swap_i_1]
		i_2 = arr[swap_i_2]
		arr[swap_i_1] = i_2
		arr[swap_i_2] = i_1
	end
	arr
end

def reverse_array(arr)
	new_arr = []
	arr.each {|e| new_arr.unshift(e)}
	new_arr
end

def kesha_maker(arr)
	arr.each {|str| str[2] = '$'} 
end

def find_a(arr)
	arr.select {|str| str.start_with?('a')}
end

def sum_array(arr)
	arr.inject(0, :+)
end

def add_s(arr)
	arr.each_with_index.map{|word, i| i != 1 ? word + 's' : word }
end