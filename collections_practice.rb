# Array of integers in ascending order
def sort_array_asc(array)
array.sort do |a,b|
  a <=> b
 end
end

# Array of integers in descending order
def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

# Array with the strings ordered in ascending order by length 
def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end
 
# Takes in an array and swaps the second and third elements
def swap_elements(array)
  array [1], array[2] = array[2], array [1]
  array
end

# Array of integers and returns a copy of the arryay in reverse order
def reverse_array(array)
  array.reverse 
end

# An array that replaces the third character with a $
def kesha_maker(array)
  array.each do |character|
    character [2] = '$'
  end
  array
end

# Return all strings that star with the letter a
def find_a(array)
  array.select { |words| words.start_with?("a") }
end

#Adds together all integers and returns their submit_tag
def sum_array(array)
  array.inject { |sum,x| sum + x }
end

#Adds an s to each word that is not already plural
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end

  



  




  
