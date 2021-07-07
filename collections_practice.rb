def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array [1]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.collect do |string|
    string[2] = "$"
    string
  end
end

def find_a(strings)
  strings.select do |string|
    string.start_with?("a")
  end
end

def sum_array(integers)
  integers.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |item,index|
    index != 1 ? item << "s" : item
  end
end