def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
       temp1 = array[1]
    array[1] = array[2]
    array[2] = temp1
    array
  end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
  return array
end

def find_a(array)
  array_b = []
  array.each do |word|
    if word.start_with?("a")
      array_b << word
    end
  end
  return array_b
end

def sum_array(array)
  sum = 0
  array.each do |int|
    sum = sum + int
  end
  return sum
end

def add_s(array)
  # add an "s" to each element in the array except [1]
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
