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
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|string|
    string[2] = "$"
  }
end

def find_a(array)
  array.select {|string|
    string.start_with?("a")
  }
end

# using find_all method
# def find_a(array)
#   array.find_all do |word|
#     word[0] == "a"
#   end

def sum_array(array)
    array.inject {|sum, n|
    sum + n
  }
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    element != "feet" ? element << "s" : element = element
  }
end
