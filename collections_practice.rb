require 'pry'
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|x, y| y <=> x }
end

def sort_array_char_count(strings)
  strings.sort {|x, y| x.length <=> y.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
integers.reverse
end

def kesha_maker(array)
  array.map {|word| word[2] = "$"}
  array
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(integers)
  
end

def add_s(integers)
end