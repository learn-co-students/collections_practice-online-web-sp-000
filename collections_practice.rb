def sort_array_asc(array)
  # array.sort do |a, b|
  #   a <=> b
  # end
  array.sort
end

print sort_array_asc([9,5,6,8,1,3,0,])

def sort_array_desc(array)
  # array.sort do |a, b|
  #    b <=> a
  #  end
  array.sort.reverse
end

print sort_array_desc([9,5,6,8,1,3,0,])


def sort_array_char_count(array)
  array.sort_by do |word|
    word.length
  end
end

print sort_array_char_count(["dogs", "cat", "Horses"])

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

print swap_elements(["blake", "ashley", "scott"])

def reverse_array(array)
  array.reverse
end

print reverse_array([12, 4, 35])

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

print kesha_maker(["blake", "ashley", "scott"])


def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

print find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])
