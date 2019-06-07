require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  first = array[1]
  second = array[2]
  array[2] = first
  array[1] = second
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    letters = element.split("")
    letters[2] = "$"
    new_array << letters.join
  end
  new_array
end

def find_a(array)
  array.select do |element|
    element[0] == 'a'
  end
end

def sum_array(array)
  sum = 0
  array.each do |element|
    sum = sum + element
  end
  sum
end

def add_s(array)
  my_array = []
  array.each_with_index do |element, index|
    if index == 1
      my_array << element
    else
      my_array << (element << "s")
    end
  end
  my_array
end
