def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array = array.sort_by(&:length)
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end 
end

def find_a(array)
  a_array = []
  array.each do |element|
    if element.start_with?("a")
      a_array << element
    end
  end 
  a_array
end 

def sum_array(array)
  array.inject do |sum, element|
    sum + element
  end 
end 

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index == 1
      element
    else
      element + "s"
    end
  end 
end 