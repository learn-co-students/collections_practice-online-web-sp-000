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
  new_array = []
  array.each do |ele|
    ele[2] = "$"
    new_array << ele
  end
  new_array
end

def find_a(array)
  start_with_a_array = []
  array.collect do |str|
    start_with_a_array << str if str.start_with?("a")
  end
  start_with_a_array
end

def sum_array(array)
  sum = 0
  array.inject do |sum, num|
    sum += num
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    element << "s" unless index == 1
    element
  end
end