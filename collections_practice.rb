def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| -(a<=>b)}
end

=begin # OR USE THE METHOD BELOW
def sort_array_desc(array)
  array.sort.reverse
end
=end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  temp_2 = array[2]
  array[2] = array[1]
  array[1] = temp_2
  return array
end

=begin # YOU CAN ALSO SWAP VIA PARALLEL ASSIGNMENTS
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end
=end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum,num| sum + num}
end

def add_s(array)
  array.each_with_index.collect{|element, i|
    i == 1 ? element : element+"s"
  }
end