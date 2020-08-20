def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.size <=> b.size}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each {|num| num[2] = "$"}
end

def find_a(array)
  array.select {|num| num[0].include?("a")== true}
end

def sum_array(array)
  array.inject do |sum, number|
    sum + number 
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index != 1 ? element << "s" : element
  end
end
