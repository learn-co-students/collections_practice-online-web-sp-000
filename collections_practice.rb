def sort_array_asc(array)
  # array.sort
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  # array.sort {|a, b| a.length <=> b.length}
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  elem1 = array[1]
  elem2 = array[2]
  array[1] = elem2
  array[2] = elem1
  array

  #alternate clearner solution
  # array[1], array[2] = array[2], array[1]
  # array
end

# def swap_elements_from_to(array, index, dest_index)
#   elem1 = array[index]
#   elem2 = array[dest_index]
#   array[index] = elem2
#   array[dest_index] = elem1
#   array
# end

def reverse_array(array)
  reversed_array = []
  array.each {|e| reversed_array.unshift(e)}
  reversed_array

  #could just use #reverse but don't think that's what the lab was asking for
  # reversed_array = array.reverse
end

def kesha_maker(array)
  kesha_array = array
  kesha_array.each { |elem| elem[2] = '$'}
  kesha_array

  #refactored - map would probably be better here but lab said use #each
  # kesha_array = array.each{|elem| elem[2] = "$"}
end

def find_a(array)
  array.select {|elem| elem.downcase[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each{|elem| sum = sum + elem}
  sum

  #alternative cleaner solutions
  # array.reduce(:+)
  # array.inject{|sum, n| sum + n}
end

def add_s(array)
  add_s_array = array.map{|elem| elem << "s"}
  add_s_array[1] = add_s_array[1].chop
  add_s_array

  #cleaner solution using ternary statement
  # array.collect {|x| x == array[1] ? x : x + "s"}
end
