
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.select  {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject(0) {|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.map {|element, index| index == 1 ? element : element + "s"}
end
