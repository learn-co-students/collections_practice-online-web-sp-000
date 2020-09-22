def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array = [0,1,2]
  array.swp [1,2]
end

def reverse_array(array)
array.reverse
end

def find_a(array)
  array.select { |word| word.start_with?('a') }
end

def sum_array(array)
  array.inject(:+)
end

def kesha_maker(array)
  array.collect do |element|
  element[2] = "$"
  element
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def add_s(array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
