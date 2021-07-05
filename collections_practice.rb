def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by {|word| word.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
   output_array = []
   array.each do |word|
   word[2] = '$'
   output_array.push word
 end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(int)
  int.inject(0) {|sum, number| sum + number}
end

def add_s(array)
  array.each_with_index do |element, index| 
  if index != 1
    element << "s"
  end
end
end

    
    

  
