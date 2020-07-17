def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort { |a,b| b <=> a}
end

def sort_array_char_count (array)
  #array_char_length = array.length
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements (array)
  #array.sort { |a,b| }
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = array
  kesha_array.collect { |array| array[2] = "$"}
  kesha_array
end

def find_a(array)
  array.select {|string| string.start_with?("a") }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    end
  end
  array
end
