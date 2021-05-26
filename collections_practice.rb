def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
 return array.sort do |a, b|
    a.length <=> b.length
  end
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each { |word| word[2] = "$";
  new_array << word }
  new_array
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject(0) { |sum, number| sum + number }
end

def add_s(array)
  new_array = []
  array.each { |word| next if word == array[1];
  word << "s";
  new_array << word }
  
end