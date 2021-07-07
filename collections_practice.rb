require 'pry'
def sort_array_asc(integers)
  integers.sort 
end 

def sort_array_desc(integers)
  integers.sort {|x,y| y <=> x}
end 

def sort_array_char_count(strings)
  strings.sort {|left , right| left.length <=> right.length}
end 

def swap_elements(array)
   array[1] , array[2] = array[2] , array[1]
   array 
end 

def reverse_array(integers)
  integers.reverse
end 

def kesha_maker(input)
  input.collect do |element|
   element.gsub(element[2] , '$')
  end 
end 

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end 
end 
  
def sum_array(array)
  array.inject{|sum, value| sum += value}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if word != "feet" 
      word << 's'
    else 
      word
  end 
  end 
end  
