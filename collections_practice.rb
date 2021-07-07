
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def reverse_array(array)
  array.reverse
end

def sum_array(array)
  array.inject {|sum, a| sum + a}
end

def swap_elements(array)
  array[1],array[2]=array[2], array [1]
  array
end

def kesha_maker(array)
  array.map {|a| a[2]= "$"}
  array
end

def find_a(array)
  array.select { |a| a[0] == "a" }
end

def add_s(array)
  array.map.with_index do |item, index|
       index != 1 ? item << "s" : item
  end
end
