def sort_array_asc(ints)
  ints.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(ints)
  ints.sort do |b, a|
    a <=> b
  end
end

def sort_array_char_count(ints)
  ints.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(strings)
  strings[1], strings[2] = strings[2], strings[1]
  return strings
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(ints)
  new_array = ints.reverse
  new_array
end

def kesha_maker(array)
  array.map do |name|
    name[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, num|
    sum + num
  end
end

def add_s(array)
  index = 0
  array.each_with_index.collect do |word|
    word << "s" if index != 1
    index += 1
  end
  return array
end
