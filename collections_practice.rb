def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(names)
  new_names = []
  names.each do |name|
    new_name = name.split("")
    # new_names << name.split('').map.with_index {|c, i| i == 2 ? '$' : c}.join
    new_name[2] = "$"
    new_names << new_name.join
  end
  new_names
end

def find_a(strings)
  strings.select {|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject {|sum, integer| sum + integer}
end

def add_s(words)
  words.each_with_index.collect do |word, index|
    index != 1 ? word + "s" : word
  end
end