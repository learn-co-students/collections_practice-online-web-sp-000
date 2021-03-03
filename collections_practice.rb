def sort_array_asc(x)
  x.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(x)
  x.sort.reverse!
end

def sort_array_char_count(array)
  new_array = array.sort_by { |element| element.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element| #collect each element in array and return it with 3rd char of each element to dolla sign
    element[2] = "$"
    element
  end
end

def find_a(array)
  array.select do |word|
    word.chr == "a"
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
