require 'pry'

def sort_array_asc(array)
 array.sort do |a, b|
  a <=> b
 end
end

def sort_array_desc(array)
 array.sort do |a, b|
  b <=> a
 end
end

def sort_array_char_count(array)
 array.sort do |left, right|
   left.length <=> right.length
 end
end

def swap_elements(array)
 array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
array.reverse!
end

def kesha_maker(array)
  new_array=[]
  array.each do |name|
    new_array << new_name = name.gsub(name[2], "$")
 end
 new_array
end

def find_a(array)
  array.select do |word|
  word.start_with?("a")
 end
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
  if index == 1
     "#{element}"

   else
     "#{element}s"
   end
  end

end
