
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
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
  array.insert(1, "#{array[2]}").uniq
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select{|word| word[/^a/]}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map{|word| word.concat"s"}
  array[1].chop!
  array
end
