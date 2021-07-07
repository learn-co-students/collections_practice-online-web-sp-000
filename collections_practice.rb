def sort_array_asc(integers)
  integers.sort
end

#Gonna try this one two ways
# def sort_array_desc(integers)
#   integers.sort.reverse
# end

def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

# three ways for this one
# def sum_array(integers)
#   sum = 0
#   integers.each do |num|
#     sum = sum + num
#   end
#   sum
# end

# def sum_array(integers)
#   integers.inject{|sum, n| sum + n}
# end

def sum_array(integers)
  integers.reduce(:+)
end


# def add_s(array)
# arrays = []
#   array.each do |word|
#     if word != "feet"
#       arrays << word + "s"
#     else
#       arrays << "feet"
#     end
#   end
#   arrays
# end

def add_s(array)
  array.map.with_index do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end

