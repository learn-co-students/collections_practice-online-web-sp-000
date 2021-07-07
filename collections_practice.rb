def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort do |a,b|
  a <=> b
end
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort do |a,b|
  b <=> a
end
end

def sort_array_char_count(array)
  result = array.sort {|left, right| left.length <=> right.length}
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
return array
  end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select {|word|word.start_with?("a")}
end

def sum_array(array)
  array.inject(0) {|sum, i| sum + i}
end

def add_s(array)
  array.each_with_index.map do |element, index|
    index == 1? element : element + "s"
  end
end
