def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count (array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.collect do |ele|
    character_array = ele.chars
    character_array[2] = "$"
    character_array.join
  end
end

def find_a (array)
  array.select do |ele|
    ele.start_with?("a")
  end
end

def sum_array (array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s (array)
  array.each_with_index do |ele, i|
    ele << "s" unless i == 1
  end
end
