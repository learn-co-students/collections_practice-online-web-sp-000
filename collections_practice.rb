def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count array
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |a|
    a.slice!(2)
    a.insert 2, "$"
  end
end

def find_a(array)
  collect = []
  array.each do |a|
    if a.index("a") == 0
      collect << a
    end
  end
  collect
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  ar = []
  i = 0
  array.each do |a|
  while i != 2
  ar <<  a = a + "s"
  end
  i += 1
  end
  ar
end
