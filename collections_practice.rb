def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{ |x,y| y <=> x } 
end
  
def sort_array_char_count(array)
  array.sort_by{ |x| x.length } 
end

def swap_elements(array)
  new_array = [array[0],array[2],array[1]]
  return new_array
end
  
def reverse_array(array)
  array.reverse
end
  
def kesha_maker(array)
  collection = []
  array.each do |kesha|
    kesha[2] = "$"
    collection << kesha
  end
  collection
end 

def find_a(array)

array.select do |string|
  string[0] == "a"
end

end

def sum_array(array)
  
  total = 0 
  
  array.each do |amount|
    total = total + amount
  end
  
  return total
end

def add_s(array)
  
   collection = []
   dont_change = array[1]

  array.each do |s|
    
    collection << "#{s}s"
    
  end
  
  collection[1] = dont_change
  collection
end 


  