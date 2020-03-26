def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  second_val = array[1]
  array[1] = array[2]
  array[2] = second_val
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  my_return_array = []
  strings.each do |string|
    string[2] = "$"
    my_return_array << string
  end
  my_return_array
end

def find_a(strings)
  strings.select {|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject {|sum, number| sum + number}
end

def add_s(array)
  second_val = array[1]
  array.each_with_index.collect {|string, index| string << "s" if index != 1}
  array[1] = second_val
  array
end
