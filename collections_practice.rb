def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a , b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  return array.reverse!
end

def kesha_maker(array)
  kesha_results = []
  array.each {|name| name[2] = "$"; kesha_results<< name}
  return kesha_results
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, i| sum + i}
end

def add_s(array)
  array.each_with_index.collect do |word, index| 
    word<< "s" if index != 1 ; word
  end
end
  
  
  
  