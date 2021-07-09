def sort_array_asc(integers)
  integers.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    b <=> a
  end
end


def sort_array_char_count(integers)
  integers.sort do |a,b|
    a.length <=> b.length
  end
end


def swap_elements(array)
  array[2], array[1] = array [1], array[2]
  array
end

def reverse_array(integers)
  integers.sort do |a,b|
    b = a
  end
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
  return_array = []
  array.each do |word|
    if word.start_with?("a")
      return_array << word
    end
  end
    return_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect {|word, i| i == 1 ? word : word + "s"}
end
