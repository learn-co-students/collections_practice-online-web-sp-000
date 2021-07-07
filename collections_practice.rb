def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{ |a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.insert(1, array[2]).delete_at(-1)
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|item| item[2] = "$"}
end

def find_a(array)
  array.select {|item| item =~ /^(a)+/}
end

def sum_array(array)
  array.collect{|item| item.integer? ? item : item.delete}.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each {|item| item != array[1] ? item << "s" : item}
end
