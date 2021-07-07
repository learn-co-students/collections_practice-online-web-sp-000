require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |replace|
    replace[2] = "$"
  end
end

def find_a(array)
  array.select { |a| a.start_with? "a"}
end

def sum_array(array)
  array.inject { |a, b| a+b}
end

def add_s(array)
  array.each do |add|
    add << "s" unless add == "feet"
  end
end
