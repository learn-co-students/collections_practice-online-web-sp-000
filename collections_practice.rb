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
  array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.collect do |n|
  n[2] = "$"
  new_array << n
  end
  new_array
end

def find_a(array)
  array.select do |n|
    n.chr == "a"
  end
end

def sum_array(array)
  array.inject do |sum, num|
    sum + num
  end
end


def add_s(array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
