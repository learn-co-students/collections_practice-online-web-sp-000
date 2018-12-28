def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  #array.sort.reverse
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count (array)
  #array.sort_by(&:length)
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to (array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  arr = []
  array.each do |string|
    arr << string.gsub(string[2], "$")
  end

  arr
end

def find_a (array)
  array.select { |str| str.start_with?("a") }

end

def sum_array (array)
  array.inject(0) { |result, element| result + element }

end

def add_s (array)
  array.each_with_index do |string, index|
    string[string.length] = "s" unless index == 1
  end
end
