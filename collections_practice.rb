def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a,b| a.size <=> b.size }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map { |element| element[0..1] + "$" + element[3..-1] }
end

def find_a(array)
  array.select { |element| element[0].downcase == "a" }
end

def sum_array(array)
  sum = 0
  array.each {|num| sum += num}
  sum
end

def add_s(array)
  array.each_with_index { |element, index| array[index] = element << "s" if index != 1 }
end
