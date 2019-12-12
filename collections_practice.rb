def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(array)
  array.sort do |left, right|
  left.length <=> right.length
end
end
def swap_elements(array)
  dummy_1 = array[1]
  dummy_2 = array[2]
  array[2] = dummy_1
  array[1] = dummy_2
  array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each do |third|
    third[2] = "$"
  end
end
def find_a(array)
  array.select do |name|
    name.start_with?("a")
  end
end
def sum_array(array)
  array.inject do |sum, num|
  sum + num
  end
end
def add_s(array)
  array.each_with_index.map do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
