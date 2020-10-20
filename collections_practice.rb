require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort { |x,y| x.length <=> y.length }
end

def swap_elements(array)
  orig_one = array[1]
  array[1] = array[2]
  array[2] = orig_one
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |i|
    i[2] = "$"
    i
  end
end

def find_a(array)
  array.select { |i| i.start_with?('a')}
end

def sum_array(array)
  array.inject(0) { |sum,num| sum += num }
end

def add_s(array)
  array.each_with_index.collect do |element,index|
    if index == 1
      element
    else
      element << 's'
    end
  end
end
