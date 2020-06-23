def sort_array_asc(array_i)
  array_i.sort
end

def sort_array_desc(array)
  array.sort { |i_1, i_2| i_2 <=> i_1 }
end

def sort_array_char_count(array_strings)
  array_strings.sort do |string_1, string_2| 
    string_1.length <=> string_2.length 
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#def swap_elements_from_to(array, index, dest_index)
#  
#end
  
def reverse_array(array_i)
  array_i = array_i.reverse
end

def kesha_maker(array)
  array.collect do |index|
    index[2] = "$"
    index
  end
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject do |sum, num|
    sum + num
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




  