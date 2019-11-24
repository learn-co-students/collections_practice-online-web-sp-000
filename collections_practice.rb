require 'pry'

def sort_array_asc(array)
  array.sort {|a, b| a <=> b }
end 

def sort_array_desc(array)
  array.sort {|a, b| b <=> a } 
end 

def sort_array_char_count(array) 
  array.sort_by {|word| word.length }
end 

def swap_elements(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end 

def swap_elements_from_to(array, index, destination_index)
  temp_index = array[index] 
  array[index] = array[destination_index]
  array[destination_index] = temp_index
  array
end 

def reverse_array(numbers)
  array_copy = numbers.reverse
  array_copy 
end 

def kesha_maker(strings)
  new_strings = [] 
  strings.each do |string|
    string[2] = "$"
    new_strings << string 
  end
  new_strings 
end 

def find_a(array)
  array.select {|string| string.start_with?("a") }
end 

def sum_array(numbers)
  numbers.inject {|sum, num| sum + num }
end 

def add_s(array)
  array.each_with_index.collect {|word, index| index != 1 ? word << "s" : word } 
end 












