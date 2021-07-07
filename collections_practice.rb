def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
  
  array.sort do |x, y|
    y <=> x 
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length 
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
return array
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  dollar_sign = []
  array.each do |position|
    position[2] = "$"
    dollar_sign << position
  end
  return dollar_sign
end 

def find_a(array)
  starts_with_a = []
  array.select do |find_it|
    if find_it.start_with?("a")
      starts_with_a << find_it
      
  end
  
end 
return starts_with_a
end 

def sum_array(array)
  
  array.inject do |sum, n|
    sum + n
  end
end 

def add_s(array)
  pluralize = []
  
  array.each do |add_letter|
    
   pluralize << add_letter + "s"
   
  end
  pluralize[1] = pluralize[1].chomp('s')
  return pluralize
end 