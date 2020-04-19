require 'pry'

# Returns an array sorted in ascending order
def sort_array_asc(array)
  asc_array = array.sort
  asc_array
end

# Returns an array sorted in descending order
def sort_array_desc(array)
  desc_array = array.sort {|a, b| b <=> a}
  desc_array
end

# Returns an array in ascending order sorted by the number of characters
def sort_array_char_count(array)
  sorted_array = array.sort{|a, b| a.length <=> b.length}
  sorted_array
end

# Swaps the second and third elements of an array
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# Reverses the order of an array of integers
def reverse_array(array)
  array.reverse!
  array
end

# Takes an array as an input, changes the third character of each element to a dollar sign
def kesha_maker(array)
  array.collect do |element|
    split_element_to_array = element.split("")
    split_element_to_array[2] = "$"
    joined_array = split_element_to_array.join
    joined_array
  end
end

# Finds all words that begin with 'a' in an array
def find_a(array)
  array.select{|element| element.start_with?("a")}
end

# Sums all numbers in an array
def sum_array(array)
  the_sum_of_array = array.sum
  the_sum_of_array
end

# Adds an 's' to each word in array except for the second element
def add_s(array)
  array.collect do |element|
    if array.index(element) != 1
      element + "s"
    else
      element
    end
  end
end