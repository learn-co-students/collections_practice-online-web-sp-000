def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def swap_elements_from_to(array, index, destination_index)
  a = index
  b = destination_index
  array[a], array[b] = array[b], array[a]
  array
end

def reverse_array(array)
  nuarray = array.reverse
  nuarray
end

def kesha_maker(array)
  nuarray = []
  array.each do |word|
    word[2] = "$"
    nuarray << word
  end
  nuarray
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      "#{element}"
    else
      "#{element}" + "s"
    end
  end
end
