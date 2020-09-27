def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
   end
end

def sort_array_desc(array)
  array.sort! do |a, b|
    b <=> a
   end
end

def sort_array_char_count(array)
  array.sort do
    |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array = array[0], array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array.find_all do |letter|
    letter[0] == "a"
  end
end

def sum_array(array)
  array.inject(0) {|sum, i| sum + i}
end

def add_s(array)
array.map do |word|
  if array[1] == word
    word
  else
    word + "s"
  end
end
end
