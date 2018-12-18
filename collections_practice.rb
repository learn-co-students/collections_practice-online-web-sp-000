def sort_array_asc(array_of_integers)
  array_of_integers.sort
end

def sort_array_desc(array_of_integers)
  # array_of_integers.sort.reverse
  array_of_integers.sort do |a, b|
    b <=> a  
  end
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort do |a, b|
    a.length <=> b.length
  end
end

# def swap_elements(array)
#   new_array = []
#   new_array << array[0]
#   new_array << array[2]
#   new_array << array[1]
#   i = 3
#   while i < array.length
#     new_array << array[i]
#   end
#   new_array
# end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

# def kesha_maker(array)
#   new_array = []
#   array.each do |string|
#     string[2] = "$"
#     new_array << string
#   end
#   new_array
# end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  sum = 0 
  i = 0 
  while i < array.length
    sum += array[i]
    i += 1
  end
  sum
end

def add_s(array)
  array.each_with_index.map do |element, index|
    if index != 1 
      element << "s"
    else 
      element
    end
  end
end
