def sort_array_asc(int)
  int.sort {|x,y| x<=>y}
end

def sort_array_desc(int)
  int.sort {|x,y| -(x<=>y)}
end

def sort_array_char_count(array)
array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  arr = []
  array.each {|x| arr << x.insert(2, "$") && x.slice!(3)}
  arr
end

def find_a(array)
  arr = []
  array.collect {|x| arr << x if x[0] == "a"}
  arr
end

def sum_array(array)
  array.inject {|x, y| x + y}
end

def add_s(array)
  y = array
  array.each {|x| x << "s" if x != y[1]}
end
