def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort {|a,b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort {|a, b| a.size <=> b.size}
end

def swap_elements_from_to(array, from, to)
  array[from], array[to] = array[to], array[from]
  return array
end

def swap_elements(array)
  swap_elements_from_to(array, 1,2)
end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(strings)
  ret = []
  strings.each {|s|
    k = s[0,s.size]
    k[2] = '$'
    ret << k
  }
  ret
end

def find_a(strings)
  strings.find_all {|s| s.start_with? "a"}
end

def sum_array(ints)
  ints.reduce(:+)
end

def add_s(strings)
  strings[0] << "s"
  strings[2,strings.size].each {|s| s << "s"}
  strings
end

