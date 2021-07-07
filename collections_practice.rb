def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b  
      0 
    elsif a < b 
      1 
    else 
      -1 
    end 
  end 
end 

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length 
      0 
    elsif a.length > b.length 
      1 
    else 
      -1 
    end 
  end  
end 

def swap_elements(array)
  array.sort do |a,b|
    if a == array[1] && b == array[2]
      1
    else 
      0 
    end 
  end 
end 

def reverse_array(array)
  new_array = []
  index = array.length 
  while index > 0 do 
    index-=1 
    new_array << array[index]
  end 
  new_array 
end 

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element 
  end 
end 

def find_a(array)
  array.select do |word|
    word[0] == "A" or word[0] == "a"
  end 
end 

def sum_array(array)
  sum = 0 
  array.each do |num| 
    sum += num 
  end 
  sum 
end 

def add_s(array)
  array.collect do |word|
    if array[1]==word 
      word 
    else 
      word << "s"
    end 
  end 
end 

array = ["Adam","Danielle","Tracy"]
puts find_a(array)