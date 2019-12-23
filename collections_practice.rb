def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  i = array[2]
  array[2] = array[1]
  array[1] = i
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |name|
    name = name.chars
    name[2] = "$"
    name = name.join
    new_array << name
  end
  new_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject (0) {|num, i| num + i}
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    if index != 1
      element + "s"
    else
      element
    end
  }
end
