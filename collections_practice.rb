#sort an array
def sort_array_asc(array)
  array.sort
end
#sort an array in reverse
def sort_array_desc(array)
  array.sort.reverse
end
#sort an array by the number of characters
def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end
#swap element in 2 positions bitwise xor swap for floats/ints
def swap_elements_from_to(array,a,b)
 array[a] = array[a]^array[b]
 array[b] = array[b]^array[a]
 array[a] = array[a]^array[b]
end
#swap elements in general using ruby magic
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
#reverse an array
def reverse_array(array)
  newarray = array.reverse
end
#make the 3rd letter $
def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
  array
end
#make a new array with all elements that start with "a"
def find_a(array)
  newarray = []
  array.each do |str|
    if str[0] == "a"
      newarray << str
    end
  end
  newarray
end
#2 more solutions that are more elegant
#def find_a(array)
  #array.find_all do |word|
  #  word[0] == "a"
#  end

  # using select method
    # array.select do |word|
    #   word[0] == "a"
    # end

#sum the elements of an array
def sum_array(array)
  array.inject {|sum, n| sum + n}
end
# using inject method (short)
   # array.inject(:+)

# add "s" to the end of words
def add_s(array)
  newarray = []
  array.each_with_index do |element, index|
    if index != 1
      newarray << (element.concat("s"))
    end
  end
end
#def add_s(array)
#  array.collect do |word|
#    if array[1] == word
#      word
#    else
#      word + "s"
#    end
#  end
e#nd
