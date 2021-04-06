def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(int)
  int.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  $_array = []
  array.each do |string|
    string[2] = "$"
    $_array << "#{string}"
  end
  $_array
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject {|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end