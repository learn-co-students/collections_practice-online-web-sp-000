def sort_array_asc(nums)
  return sorted_array = nums.sort
end

def sort_array_desc(nums)
  return sorted_array = nums.sort.reverse
end

def sort_array_char_count(strings)
  return sorted_array = strings.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  second_element = array[1]
  array[1] = array[2]
  array[2] = second_element
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  kesha = strings.each do |string|
    string[2] = "$"
  end
  kesha
end

def find_a(strings)
  a_strings = []
  strings.each do |string|
    if string.start_with?("a") 
      a_strings << string
    end
  end
  return a_strings
end

def sum_array(nums)
  nums.inject { |sum, n| sum + n }
end

def add_s(words)
  non_s = words[1]
  add_s = words.each_with_index.collect do |element, index|
    element + "s" if index != 1
  end
  add_s[1] = non_s
  return add_s
end