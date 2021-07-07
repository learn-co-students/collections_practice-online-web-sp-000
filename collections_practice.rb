require 'pry'

def sort_array_asc(array)
  array.sort  
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def swap_elements_from_to(array,index,destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  new_array = array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
    word
  end
end

def find_a(array)
  array.select{|word |word.start_with?("a")}
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.collect.each_with_index { |val,index| val << "s" if index != 1}
  array
end