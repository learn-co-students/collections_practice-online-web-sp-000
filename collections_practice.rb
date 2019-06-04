def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(strings)
  new_arr = []
  strings.each do |x|
    x[2] = "$"
  end
end

def find_a(strings)
  array = []
  strings.each { |x| array << x if x.start_with?('a') }
  array
end

def sum_array(ints)
  ints.inject { |sum, n| sum + n }   
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1 
      element = element + "s"
    else
      element = element
    end
  end
end








