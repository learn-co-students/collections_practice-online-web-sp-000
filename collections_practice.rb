
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  return array.sort {|a, b| a.size <=> b.size}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.collect do |i|
    i[2] = '$'; i
  end
end

def find_a(array)
  new_array = []
  array.each { |i| new_array << i if i.start_with?("a")}
  new_array
end

def sum_array(array)
  return array.reduce(:+)
end

def add_s(array)
 array.each_with_index.collect do |element, index|
  if index != 1
    element << "s"
  end
  element
 end
 return array
end

# def swap_elements(array, pos1, pos2)
#   temp = array[pos1]
#   array[pos1] = array[pos2]
#   array[pos2] = temp
#   return array
# end