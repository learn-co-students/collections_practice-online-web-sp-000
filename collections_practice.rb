def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(int_array)
  int_array.reverse
end

def kesha_maker(string_array)
  string_array.each do |word|
    word[2] = "$"
  end
end
    
def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end
    
def sum_array(int_array)
  sum = 0
  int_array.each do |i|
    sum += i
  end
  sum
end
  
def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else 
      element << "s"
    end
  end
end
    
    
  
  