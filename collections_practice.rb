def sort_array_asc(array)
  array.sort {|a, b|
    a <=> b
  }
end

def sort_array_desc(array)
  array.sort {|a, b|
    b <=> a
  }
end

def sort_array_char_count(array)
  array.sort {|a, b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  ar1 = array[1]
  array[1] = array[2]
  array[2] = ar1
  return array
end

def reverse_array(array)
  array2 = []
  array.each {|element|
    array2.unshift(element)
  }
  array = array2
end

def kesha_maker(array)
  array2 = []
  array.each { |element|
  string = element[0..1] +"$" + element[3..-1]
  array2 << string
}
  array = array2
end

def find_a(array)
  array.select {|element|
  element[0] == "a"
}
end

def sum_array(array)
  result = 0
  array.each {|element|
    result = result + element
  }
  return result
end

def add_s(array)
  array.each_with_index.collect{|element, index|
  if index != 1
    array[index] = array[index] + "s"
  else
    array[index] = array[index]
  end
}
end
