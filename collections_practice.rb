def sort_array_asc(list)
  return list.sort
end

def sort_array_desc(list)
  return list.sort.reverse
end
  
def sort_array_char_count(list)
  return list.sort { |s1, s2| s1.length <=> s2.length } 
end

def swap_elements(list)
  temp = list[1]
  list[1] = list[2]
  list[2] = temp 
  return list 
end

def reverse_array(array)
  return array.reverse 
end

def kesha_maker(array)
  modified_array = []
  array.each do |s| 
    s[2] = "$"
    modified_array.push(s)
  end
  return modified_array
end

def find_a(array)
  return array.select {|s| s.match(/\Aa/i)}
end

def sum_array(array)
  return array.sum
end

def add_s(array)
  return array.each_with_index.collect do |element, index| 
    index != 1 ? element.insert(-1, "s") : element
  end
end