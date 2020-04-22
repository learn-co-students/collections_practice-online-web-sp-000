def sort_array_asc(array)
    array.sort
end
def sort_array_desc(array)
  array = array.sort
  array.reverse
end
def sort_array_char_count(array)
  array.sort_by { |obj| obj.size }
end
def swap_elements(array)
    moveback = array[2]
    array[2] = array[1]
    array[1] = moveback
    return array
end
def swap_elements_from_to(array, index = 0,destination_index = 1)
    moveback = array[destination_index]
    array[destination_index] = array[index]
    array[index] = moveback
    return array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each { |word| word[2] = "$" }
end
def find_a(array)
  array.select do |element|
    element[0] == "a"
  end
end
def sum_array(array)
  array.inject(0) { |result, number| result + number }
end
def add_s(array)
  array = array.each do |word|
    word << "s"
  end
  array[1] = array[1].chop
  return array
end
