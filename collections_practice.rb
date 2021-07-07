def sort_array_asc(int_array)
  int_array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort do |a, b|
  if a == b
    0
  elsif a > b
    -1
  elsif a < b
    1
  end
end
end

def sort_array_char_count(array)
 array.sort_by { |obj| obj.size }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |i|
    new_array << i.gsub(i[2], "$")
  end
  return new_array
end

def find_a(array)
  new_array = []
  array.each do |i|
    if i[0] == "a"
      new_array << i
    else
    end
  end
  return new_array
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum = sum + i
  end
  return sum
end

def add_s(array)
  i = 0
  new_array = []
  while i < array.length
    #puts array[i]
    if array[i] != array[1]
      new_array << array[i] + "s"
    else
      new_array << array[i]
    end
    i += 1
  end
  return new_array
end
