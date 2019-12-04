# returns a copy of the array with the integers in ascending order.

def sort_array_asc(integers)
  integers.sort
end

# returns a copy of the array with the integers in descending order.
def sort_array_desc(integers)
  integers.sort.reverse
end

# returns a copy of the array with strings orders in ascending order by length
def sort_array_char_count(array)
  array.sort_by(&:length)
end

# swaps the second and third elements of the array
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# return reversed array
def reverse_array(array)
  array.reverse
end

# replaces the third character in each string with a $
# use each to iterate and build a new array to return
# used this resource: http://www.codecodex.com/wiki/Replace/remove_character_in_a_String
# array = ["blake", "ashley", "scott"]
def kesha_maker(array)
  new_array = []
  new_char = "$"
  position = 2
  array.each do | dollar |
    new_array << dollar[0..position-1] + new_char + dollar[position+1..-1]
  end
  new_array
end

# find and return to a new array all strings starting with "a"
def find_a(array)
  array.select do |letter|
    letter.start_with?("a")
  end
end

# adds together all of the integers in the array and returns their sum
def sum_array(array)
  array.inject(0, :+)
end

# add "s" to each word that isn't already a plural
def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
        element
    else element[element.length] = "s"
        element
    end
  end
end
