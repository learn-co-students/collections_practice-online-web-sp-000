def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
array.sort { |a , b|
  a.length <=> b.length
}
end

def swap_elements(array)
 swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index1, index2)
  first = array[index1]
  second = array[index2]

  array[index2] = first
  array[index1] = second
return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each { |string|
    string[2] = "$"
    new_array << string
  }
  return new_array
end

def find_a(array)
  array.select{|string|
    string.start_with?("a")
  }
end

def sum_array(array)
  return array.sum
end

def add_s(array)
  array.each_with_index.collect{|string, index|
    unless index == 1
      string << "s"
    else
      string
    end
  }
end
