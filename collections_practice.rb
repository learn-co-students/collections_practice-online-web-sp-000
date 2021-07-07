def sort_array_asc(array)
  array.sort
  end

def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1..2] = array[2], array[1]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  array.select {|element| element[0] == "a"}
end

def sum_array(array)
  array.inject(0) { |result, element| result + element}
end

def add_s(array)
  array.collect do |element|
    if array[1] == element
      element
    else
      element + "s"
    end
  end
end
