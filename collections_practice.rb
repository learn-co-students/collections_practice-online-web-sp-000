

def sort_array_asc(int)
  int.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(int)
  int.sort.reverse do |a, b|
  end
end

def sort_array_char_count(array)
  array.sort_by do |w| w.length
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
 kesha = []
  array.each do |word|
    new_array = word.split ""
    new_array[2] = "$"
    kesha << new_array.join
  end
kesha
end

def find_a(array)
  array.select do |word| word.start_with?("a")
  end
end

def sum_array(int)
  int.inject do |sum, n| sum + n
  end
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
