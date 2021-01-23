
def sort_array_asc(array)
  array.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort  {|a,b| -(a <=> b)}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  array.collect do |i|
string_array = i.split("")
string_array[2] = "$"
string_array.join
  end
end

def find_a(array)
 array.select {|w| w.match(/\b[a]\w*/i)}
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index.map {|item, i| i == 1 ? item : item + "s"}
end
