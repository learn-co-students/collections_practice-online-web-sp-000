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
  array.collect do |element|
    if array[1] == element
      element = array[2]
    elsif array[2] == element
      element = array[1]
    else
      element
    end
  end
end

def reverse_array(array)
  rev_array = array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    element[2,1] = "$"
    element
  end
end

def find_a(array)
  array.reject{|element| element.start_with?("a") == false}.collect{|element| element}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect do |element|
    if element == array[1]
      element
    else
      element + "s"
    end
  end
end
