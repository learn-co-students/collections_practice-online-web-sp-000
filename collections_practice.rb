def sort_array_asc(array)
  array.sort
end 


def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|element| element.length}
end

def swap_elements(array)
  array.index(1,2) = array.index(2,1)
end 

def reverse_array(array)
  array.sort.reverse
end

def kesha_maker(array)
  array.each do {|element| element.2 = "$"}
end

def find_a(array)
  array.start = "a"?
end 

def sum_array(array)
  sum = array.reduce :+
end

def add_s(array)
  array.each do {|element| element << "s"}
end 