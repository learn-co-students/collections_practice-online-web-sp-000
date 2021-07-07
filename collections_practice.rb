def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
array.sort.reverse
end

def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  array.each do |string|
  string[2..2] = "$"
  end
end

def find_a(array)
  array.select do |word|
  word.start_with?("a")
  end
end

def sum_array(array)
array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word<<"s"
    end
  end
  array
end
