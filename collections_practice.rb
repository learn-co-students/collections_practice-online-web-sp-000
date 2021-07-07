def sort_array_asc(array)
  array.sort
end

sort_array_asc([25, 7, 1])

def sort_array_desc(array)
  array.sort do |left, right|
    right <=> left
  end
end

sort_array_desc([25, 7, 14])


def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
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
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
  # or array.inject(:+)
end



def add_s(array)
  array.each_with_index do |element, index|
    element[element.length] = "s" unless index == 1
  end
end

# def add_s(array)
#   array.each_with_index.collect do |element, index|
#     if index == 1 then element
#   else
#     element[element.length] = "s"; element
#   end
# end
# end


    


