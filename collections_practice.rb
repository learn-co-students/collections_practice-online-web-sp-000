#sorts an array alphabetically
def sort_array_asc(array)
  array.sort
end


#sorts an array alphabetically, then reverses that array
def sort_array_desc(array)
  array.sort.reverse
end


#sorts array in ascending order based on length
def sort_array_char_count(array)
  array.sort {|a,b| a.length<=>b.length}
end

#Swaps the specified names (hardcoded), delete then add
def swap_elements(swap)
  swap_ray = swap.delete_at(1)
  swap << swap_ray
end

#advanced, takes in an array and 2  index numbers (var a & b)
#swaps the inputted variables and exits
#Im unsure how to design a test for this, but using paralell assignment to swap elements
# def swap_any(array,a ,b)
#   array[a], array[b] = array[b], array [a]
#   array
# end


#self explanatory
def reverse_array(array)
  array.reverse
end

#swaps the 2nd index charcter with kesha's favorite thing
def kesha_maker(array)
  array.each {|i| i[2]="$"}
end

#finds members of an array that start with A
def find_a(array)
  array.select {|i| i.start_with?("a")}
end

#takes an array full of integers, and totals that bad boy right up
def sum_array(array)
  array.sum
end

#add's an S to each word, then removes that S from index 1 
def add_s(array)
  array.map{|not_yet_plural| not_yet_plural.concat"s"}
  array[1].chop!
  array
end
