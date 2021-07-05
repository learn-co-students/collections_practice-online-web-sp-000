require 'pry'

def sort_array_asc(array)
  copy = array.sort {|a, b| a <=> b }
  return copy
end

def sort_array_desc(array)
  copy = array.sort {|a, b| b <=> a }
  return copy
end

def sort_array_char_count(array)
  copy = array.sort {|a, b| a.length <=> b.length }
  return copy
end

def swap_elements(array)
  copy = array
  copy[1], copy[2] = copy[2], copy [1]
  return copy
end

def reverse_array(array)
  copy = array.reverse
  return copy
end

def kesha_maker(array)
  copy = array.each { |string| string[2] = "$" }
  return copy
end

def find_a(array)
  array.select do |string|
    string if string.start_with?("a")
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element << ""
    else
      element << "s"
    end
  end
end
