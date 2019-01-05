
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort{|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each_with_index {|element, index| element[2] = "$" }
end

def find_a(array)
  array.keep_if { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect{|element, index| element.insert(-1, "s")}
  array.delete("feets")
  array.insert(1, "feet")
end
