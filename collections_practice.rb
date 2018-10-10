require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort { |a, b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  tmp = array[2]
  array[2] = array[1]
  array[1] = tmp
  array
end

def swap_elements_from_to(array, index, destination_index)
  tmp = array[destination_index]
  array[destination_index] = array[index]
  array[index] = tmp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
    word[2] = "$"
    word
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(0,:+)
end

def add_s(array)
  array.map do |word|
    if  word != array[1]
      word << "s"
    end
          word
  end
end
