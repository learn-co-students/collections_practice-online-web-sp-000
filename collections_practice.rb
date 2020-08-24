def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort {|a, b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end

def swap_elements(strings)
  strings.insert(1, strings.delete_at(2))
end

def swap_elements_from_to(strings, index, new_index)
  strings.insert(new_index, strings.delete_at(index))
end

def reverse_array(nums)
  nums.reverse
end

def kesha_maker(strings)
  new_strings = []
  strings.each do |string|
    string_array = string.split("")
    string_array[2] = '$'
    new_strings << string_array.join
  end
  new_strings
end

def find_a(strings)
  strings.select {|string| string.start_with?("a")}
end

def sum_array(nums)
  nums.inject(:+)
end

def add_s(words)
  words.each_with_index.map do |word, index|
    index == 1 ? word : word + "s"
  end
end


