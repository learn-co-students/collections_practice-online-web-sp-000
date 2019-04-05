require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
 array.sort do |a,b|
    if a == array[1] && b == array[2]
      1
    else
      0
    end
  end
end


def reverse_array(array)
  array.sort do |a,b|
    1
  end
end

def kesha_maker(array)
  array.each do |string|
      string[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) do |sum, number|
    sum += number
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      "#{word}s"
    else
      word
    end
  end
end