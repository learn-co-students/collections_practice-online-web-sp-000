require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length }
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end 

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map {|element| element[2] = "$"}
  array
end

def find_a(array)
  array.select do |element| element[0] == "a"
end
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.map {|element| element << "s"}
  array[1] = "feet"
  array

end
