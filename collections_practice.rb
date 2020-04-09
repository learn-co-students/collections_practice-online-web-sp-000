def sort_array_asc(numbers)
  numbers.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(numbers)
  numbers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
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
  array.each do |string|
    string[2] = "$"
  end
    return array
end

def find_a(array)
  array.select do |string|
    string[0] == "a"
  end
end
  
def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  new_array = []
  array.each_with_index.collect do |string, index|
if index == 1
 new_array << string
 else 
   new_array << string += "s"
 end
end
return new_array
end