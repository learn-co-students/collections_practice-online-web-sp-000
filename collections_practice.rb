def sort_array_asc(int_array)
 return int_array.sort!
end

def sort_array_desc(array)
 return array.sort!{|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort! {|a,b| 
    a.length <=> b.length}
  return array
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    array
end

def reverse_array(array)
  array.reverse!
  array
end

def kesha_maker(array)
  new_array = []
  array.each do |word| 
    new_array << word[2] = "$"
end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|result, element| result + element}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
   unless index == 1
   element << "s"
 else
   element
end
end
end


