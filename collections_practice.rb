#asc 

def sort_array_asc(array)
array.sort 
end

#desc 

def sort_array_desc(array)
  array.sort do |a,b|
    -(a <=> b)
  end
end 

#char
def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end

#swap
def swap_elements(array)
array[1], array[2] = array[2], array [1]
return array
end

#reverse
def reverse_array(array)
  array.reverse 
end

#kesha
def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end 

#find 
def find_a(array)
  array.select do |word|
    word[0] == "a" 
  end
end

#sum 
def sum_array(array)
  array.inject(:+)
end  

#add 
def add_s(array)
  new_array = []
  array.collect do |word|
    if word != "feet"
     word << "s"
    end
    end
    return array
end

