def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| a <=> b}.reverse!
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word[2] = "$"
    kesha << word
  end
end

def find_a(array)
  found = []
  array.select do |word|
    if word.start_with?("a")
      found << word
    end
  end
end

def sum_array(array)
  total = 0
  array.each do |number|
  total = total + number
  end
total
end

def add_s(array)
  added = []
  array.each_with_index do |word, index|
    if index != 1
      added << word + "s"
    end
    added[1] = array[1]
  end
added
end
