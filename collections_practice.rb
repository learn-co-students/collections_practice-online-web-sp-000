def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  temp_element = array.delete_at(1)
  array.insert(2, temp_element)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.reject! { |word| !word.start_with?("a") }
end

def sum_array(array)
  array.inject(0) {|sum, x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index == 1 ? element : element + "s"
  end
end
