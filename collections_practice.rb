def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  if array.size < 3
    array
  else
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    array
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_arr = []
  array.each do |string|
    new_arr << string[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, i| sum + i}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index == 1 ? element : element += "s"
  end
end