def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array [2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array [destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |index|
    index[2] = "$"
  end
end

def find_a(array)
  array.select do |index|
    index[0] == "a"
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum += n
  end
end

def add_s(array)
  x = 0
  array.each do |index|
    if x != 1
      index << "s"
    end
    x += 1
  end
end