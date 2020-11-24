require "pry"
def sort_array_asc(numbers)
  numbers.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(numbers)
  numbers.sort.reverse do |a, b|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(array)
  array2 = []
  array.each do |string|
    first = string.slice(0,2)
    rest = string.slice(3,string.length-1)
    array2 << first+"$"+rest
  end
  return array2
end

def find_a(array)
  array.find_all do |string|
    #first = string.slice(0,1)
    string.start_with?("a")
  end
  #return array
end

def sum_array(numbers)
  numbers.sum
end

def add_s(numbers)
  to_skip = [1]
  numbers.each_with_index.map do |element, index|
    next element if to_skip.include?(index)
    element + "s"
  end
end
