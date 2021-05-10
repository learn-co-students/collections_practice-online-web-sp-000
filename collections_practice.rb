require 'pry'

# Question 1: #sort_array_asc
# Build a method sort_array_asc that takes in an array of integers and returns a copy of the array with the integers in ascending order.

def sort_array_asc(array)
  array.sort
end


def sort_array_asc(array)
  array.sort do |a, b|
    if a == b 
      0 
    elsif a < b 
    -1 
    elsif a > b 
      1
    end
  end
end

def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end


# # Question 2: #sort_array_desc
# # Build a method sort_array_desc that takes in an array of integers and returns a copy of the array with the integers in descending order. Remember that .sort takes a block in which you can specify how you want your array sorted.

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end



# # Question 3: #sort_array_char_count
# # Build a method sort_array_char_count that takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length. Remember that .sort takes a block in which you can specify how you want your array sorted.


def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length 
      0 
    elsif a.length < b.length 
    -1 
    elsif a.length > b.length 
    1
  end 
  end
end 


# # Question 4: #swap_elements
# # Build a method swap_elements that takes in an array and swaps the second and third elements. Remember that array indices start at 0, so the second element has an index of 1 and the third element has an index of 2.


def swap_elements(array)
    array[1], array[2]=  array[2], array[1]
    array
end 

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end 

# # Advanced: Try building a method swap_elements_from_to that takes in three arguments, array, index, destination_index, that will allow you to specify the index of the element you would like to move to a new index. So:

# # swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
# # swap_elements_from_to(["a", "b", "c"],2,1) #=> ["a", "c", "b"]
# # Advanced #2: Try writing test coverage for it!

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index],   array[index]
  array
end



# Question 5: #reverse_array
# Build a method reverse_array that takes in an array of integers and returns a copy of the array with the elements in reverse order.

def reverse_array(array)
  array.reverse
end



def kesha_maker(array)
  new_word = []
  
  array.each do |word|
    new_word << kesha_maker_helper(word)
  end
  new_word
end

def kesha_maker_helper(word)
  word[2] = "$"
  return word
end

def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end


# Question 7: #find_a
# Build a method find_a that returns all the strings in the array passed to it that start_with? (hint) the letter "a". You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.

def find_a(array_of_words)
  array_of_words.select do |word|
    word[0] == "a"
  end
end 





# Question 8: #sum_array
# Build a method sum_array that adds together all of the integers in the array and returns their sum.


def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def sum_array(array)
  array.sum
end


# Advanced: Try using the .inject method here


def sum_array(array)
  array.inject {|sum, number| sum + number}
end

# Question 9: #add_s
# Build a method that adds an "s" to each word in the array except for the second element in the array ("feet" is already plural).



# Advanced: Iterators in Ruby are chainable, see if you can use .each_with_index in addition to .collect to solve this one in an elegant way. What happens if you write:

# [1,2].each_with_index.collect{|element, index| }




def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1 
      word = word 
    else 
      word = word + "s"
    end 
  end
end


