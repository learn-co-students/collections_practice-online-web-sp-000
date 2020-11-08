def sort_array_asc(array)
  array.sort
  
end

def sort_array_desc(array)
  array.sort.reverse
  
end

def sort_array_char_count(array)
  array.sort_by {|key| key.length}
end

def swap_elements(array)
 
array[1], array[2] = array[2], array[1]

array
  
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  
  array.each do |key|
  key[2] = "$"
end
end

def find_a(array)
  array.find_all do |key|
    key[0] == "a"
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each do |key|
    if !key.end_with?("t")
    key << "s"
    
  end
  end
end

  
  