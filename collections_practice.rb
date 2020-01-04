def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements_from_to(array,index,destination_index)
  placeholder = array[destination_index]
  array[destination_index] = array[index]
  array[index] = placeholder
  array
end

def swap_elements(array)
  swap_elements_from_to(array,1,2)
end

def reverse_array(array)
  r_array = []
  array.each do |element|
    r_array.unshift(element)
  end
  r_array
end

def kesha_maker(array)
  k_array = []
  array.each do |i|
    i[2] = "$"
    k_array << i 
  end
  k_array
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    index == 1 ? string : string << "s" 
  end
end
    