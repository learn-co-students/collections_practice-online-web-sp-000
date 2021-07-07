def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  end
end

# swaps second and third element
def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

# could do better with higher order map?
def reverse_array(array)
  reverse_arr = []
  array.each_with_index do |val, index|
    reverse_arr[array.size - 1 - index] = val
  end
  reverse_arr
end

def kesha_maker(array)
  array.map do |str|
    str[2] = "$"
    str
  end
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each{|num| sum += num}
  sum
end

def add_s(array)
  new_arr = []
  array.each_with_index do |word, index|
    index != 1 ? new_arr << "#{word}s" : new_arr << word
  end
  new_arr
end
