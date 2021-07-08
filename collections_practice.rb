def sort_array_asc(array)
  #should return an array sorted in ascending order
  array.sort
end
def sort_array_desc(array)
    #should return an array sorted in descending order
 array.sort {|x,y| y <=> x}
end
def sort_array_char_count(array)
  #  should return an array in ascending order sorted by the number of characters in the string
 array.sort_by(&:length)
end
def swap_elements(array)
   #swap the second and third elements of an array
   array[0], array[1], array[2] = array[0], array[2], array[1]
end
def reverse_array(array)
  #  reverse the order of an array of integers
  array.reverse
end

def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a (array)
  array.select do |word|
    word.chr == "a"
  end
end

def sum_array (array)
  array.inject do |sum, num|
    sum + num
  end
end

def add_s(array)
    #Add an "s" to each word in the array except for the 2nd element in
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
