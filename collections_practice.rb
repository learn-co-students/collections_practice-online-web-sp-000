#sort_array_asc
#sorting integers in ascending order

def sort_array_asc(array)
  array.sort
end


#sort_array_desc
#sorting integers in descending order

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end


#sort_array_char_count
#sorting string lengths in an ascending order

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end


#swap_elements
#swapping the second and third element

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end


#reverse_array
#returns an array with its elements reversed

def reverse_array(array)
  array.reverse
end


#kesha_maker
#replaces the third character in each string with a $

new_array = []

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end


#find_a
#returns all strings that start with "a"

def find_a(array)
  array.grep(/^a/)
end


#sum_array
#adds together all of the integers and returns their sum

def sum_array(array)
  array.sum  
end


#add_s
#adds an 's' to each word in the array except the second element

def add_s(array)
  array.each_with_index do |element|
    element << "s" unless element == array[1]
  end
end