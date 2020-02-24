def sort_array_asc(array_integers)
  array_integers.sort
end

def sort_array_desc(array_integers)
  array_integers.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array_strings)
  array_strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  array[1] = third_element
  array[2] = second_element
  return array
end

def reverse_array(array_integers)
  array_integers.reverse()
end

def kesha_maker(array_strings)
  new_strings = []
  array_strings.each do |word|
    word[2] = "$"
    new_strings << word
  end
  new_strings
end

def find_a(array_strings)
  array_strings.select do |array|
    array.start_with?("a")
  end
end

def sum_array(array_integers)
  array_integers.inject do |sum,n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      "#{word}s"
    elsif index == 1
      "#{word}"
    end
  end
end
